.class public final Lcom/ewu/portal/util/PortalJs;
.super Ljava/lang/Object;
.source "PortalJs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ewu/portal/util/PortalJs;",
        "",
        "()V",
        "DARK_MODE_CSS_JS",
        "",
        "getDARK_MODE_CSS_JS",
        "()Ljava/lang/String;",
        "MOBILE_CSS_JS",
        "getMOBILE_CSS_JS",
        "SCRAPE_CLASS_SCHEDULE_JS",
        "getSCRAPE_CLASS_SCHEDULE_JS",
        "SCRAPE_HIDDEN_FACULTY_JS",
        "getSCRAPE_HIDDEN_FACULTY_JS",
        "SCRAPE_SIDEBAR_JS",
        "getSCRAPE_SIDEBAR_JS",
        "buildAutofillOnlyJs",
        "username",
        "password",
        "esc",
        "s",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DARK_MODE_CSS_JS:Ljava/lang/String;

.field public static final INSTANCE:Lcom/ewu/portal/util/PortalJs;

.field private static final MOBILE_CSS_JS:Ljava/lang/String;

.field private static final SCRAPE_CLASS_SCHEDULE_JS:Ljava/lang/String;

.field private static final SCRAPE_HIDDEN_FACULTY_JS:Ljava/lang/String;

.field private static final SCRAPE_SIDEBAR_JS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ewu/portal/util/PortalJs;

    invoke-direct {v0}, Lcom/ewu/portal/util/PortalJs;-><init>()V

    sput-object v0, Lcom/ewu/portal/util/PortalJs;->INSTANCE:Lcom/ewu/portal/util/PortalJs;

    const-string v0, "(function() {\n    try {\n        var results = [];\n        document.querySelectorAll(\'table\').forEach(function(table) {\n            var headerCells = table.querySelectorAll(\'tr:first-child th, tr:first-child td\');\n            var headers = [];\n            headerCells.forEach(function(h) { headers.push(h.textContent.trim()); });\n            if (!headers.length) return;\n\n            var facultyCols = [];\n            headers.forEach(function(h, i) { if (/faculty/i.test(h)) facultyCols.push(i); });\n            if (!facultyCols.length) return;\n\n            var courseCol = -1, sectionCol = -1;\n            headers.forEach(function(h, i) {\n                if (/course/i.test(h) && courseCol < 0) courseCol = i;\n                if (/section/i.test(h) && sectionCol < 0) sectionCol = i;\n            });\n\n            var rows = table.querySelectorAll(\'tr\');\n            for (var r = 1; r < rows.length; r++) {\n                var cells = rows[r].querySelectorAll(\'td\');\n                if (!cells.length) continue;\n                var record = {};\n                if (courseCol >= 0 && cells[courseCol]) record[\'Course\'] = cells[courseCol].textContent.trim();\n                if (sectionCol >= 0 && cells[sectionCol]) record[\'Section\'] = cells[sectionCol].textContent.trim();\n                var hasData = false;\n                facultyCols.forEach(function(ci) {\n                    if (cells[ci]) {\n                        var value = cells[ci].textContent.trim();\n                        if (value) hasData = true;\n                        record[headers[ci]] = value;\n                    }\n                });\n                if (hasData) results.push(record);\n            }\n        });\n        return JSON.stringify(results);\n    } catch (e) {\n        return \'[]\';\n    }\n})();"

    sput-object v0, Lcom/ewu/portal/util/PortalJs;->SCRAPE_HIDDEN_FACULTY_JS:Ljava/lang/String;

    const-string v0, "(function() {\n    try {\n        var table = null;\n        var tables = document.querySelectorAll(\'table\');\n        for (var i = 0; i < tables.length; i++) {\n            var headRow = tables[i].querySelector(\'tr\');\n            if (headRow && /serial/i.test(headRow.textContent)) { table = tables[i]; break; }\n        }\n        if (!table) return null;\n\n        var headerCells = table.querySelectorAll(\'tr:first-child th, tr:first-child td\');\n        var headers = [];\n        headerCells.forEach(function(h) { headers.push(h.textContent.trim()); });\n\n        function findCol(regex) {\n            for (var i = 0; i < headers.length; i++) { if (regex.test(headers[i])) return i; }\n            return -1;\n        }\n\n        var col = {\n            serial: findCol(/serial/i),\n            course: findCol(/course/i),\n            section: findCol(/section/i),\n            credits: findCol(/credit/i),\n            timing: findCol(/timing/i),\n            withdraw: findCol(/withdraw/i),\n            drop: findCol(/drop/i),\n            facultyName: findCol(/faculty\\s*name/i),\n            facultyEmail: findCol(/faculty\\s*email/i)\n        };\n\n        var rows = table.querySelectorAll(\'tr\');\n        var records = [];\n        for (var r = 1; r < rows.length; r++) {\n            var cells = rows[r].querySelectorAll(\'td\');\n            if (!cells.length) continue;\n            function cell(i) { return (i >= 0 && cells[i]) ? cells[i].textContent.trim() : \'\'; }\n            records.push({\n                serial: cell(col.serial),\n                course: cell(col.course),\n                section: cell(col.section),\n                credits: cell(col.credits),\n                timing: cell(col.timing),\n                withdraw: cell(col.withdraw),\n                drop: cell(col.drop),\n                facultyName: cell(col.facultyName),\n                facultyEmail: cell(col.facultyEmail)\n            });\n        }\n        if (!records.length) return null;\n\n        var semester = \'\';\n        var sel = document.querySelector(\'.selectBx\');\n        if (sel && sel.selectedIndex >= 0 && sel.options[sel.selectedIndex]) {\n            semester = sel.options[sel.selectedIndex].textContent.trim();\n        }\n\n        return JSON.stringify({ semester: semester, rows: records });\n    } catch (e) {\n        return null;\n    }\n})();"

    sput-object v0, Lcom/ewu/portal/util/PortalJs;->SCRAPE_CLASS_SCHEDULE_JS:Ljava/lang/String;

    const-string v0, "(function() {\n    try {\n        var items = [];\n        var links = document.querySelectorAll(\'.side-navbar > nav > ul > li > a\');\n        links.forEach(function(a) {\n            var titleEl = a.querySelector(\'.title\');\n            var text = titleEl ? titleEl.textContent.trim() : a.textContent.trim();\n            var href = a.getAttribute(\'href\');\n            if (href && text) { items.push({title: text, href: href}); }\n        });\n        return JSON.stringify(items);\n    } catch (e) {\n        return \'[]\';\n    }\n})();"

    sput-object v0, Lcom/ewu/portal/util/PortalJs;->SCRAPE_SIDEBAR_JS:Ljava/lang/String;

    const-string v0, "(function() {\n    if (document.getElementById(\'ewu-app-style\')) { return; }\n    var style = document.createElement(\'style\');\n    style.id = \'ewu-app-style\';\n    style.innerHTML = `\n        .side-navbar { display: none !important; }\n        .body-container, .container-fluid, .common-container {\n            margin-left: 0 !important;\n        }\n        table { display: block; overflow-x: auto; white-space: nowrap; }\n        body { -webkit-text-size-adjust: 100%; }\n    `;\n    document.head.appendChild(style);\n})();"

    sput-object v0, Lcom/ewu/portal/util/PortalJs;->MOBILE_CSS_JS:Ljava/lang/String;

    const-string v0, "(function() {\n    if (document.getElementById(\'ewu-app-dark-style\')) { return; }\n    var style = document.createElement(\'style\');\n    style.id = \'ewu-app-dark-style\';\n    style.innerHTML = `\n        html {\n            filter: invert(1) hue-rotate(180deg);\n            background: #ffffff !important;\n        }\n        img, video, iframe, svg, canvas, embed,\n        [style*=\"background-image\"] {\n            filter: invert(1) hue-rotate(180deg);\n        }\n    `;\n    document.head.appendChild(style);\n})();"

    sput-object v0, Lcom/ewu/portal/util/PortalJs;->DARK_MODE_CSS_JS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final esc(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\\"

    const-string v2, "\\\\"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\'"

    const-string v8, "\\\'"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildAutofillOnlyJs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ewu/portal/util/PortalJs;->esc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/ewu/portal/util/PortalJs;->esc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n        (function() {\n            try {\n                var form = document.getElementById(\'loginform\');\n                if (!form) { return; }\n\n                var u = document.getElementById(\'username\');\n                var p = document.getElementById(\'pass\');\n                var a = document.getElementById(\'lblcaptchaAnswer\');\n                var f1 = document.getElementById(\'lblFirstNo\');\n                var f2 = document.getElementById(\'lblSecondNo\');\n                if (!u || !p || !a || !f1 || !f2) { return; }\n\n                u.value = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\';\n                p.value = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';\n\n                var first = parseInt(f1.textContent, 10);\n                var second = parseInt(f2.textContent, 10);\n                if (!isNaN(first) && !isNaN(second)) {\n                    a.value = String(first + second);\n                }\n            } catch (e) {\n                console.log(\'EWU_APP_JS: autofill error: \' + e);\n            }\n        })();\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDARK_MODE_CSS_JS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ewu/portal/util/PortalJs;->DARK_MODE_CSS_JS:Ljava/lang/String;

    return-object v0
.end method

.method public final getMOBILE_CSS_JS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ewu/portal/util/PortalJs;->MOBILE_CSS_JS:Ljava/lang/String;

    return-object v0
.end method

.method public final getSCRAPE_CLASS_SCHEDULE_JS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ewu/portal/util/PortalJs;->SCRAPE_CLASS_SCHEDULE_JS:Ljava/lang/String;

    return-object v0
.end method

.method public final getSCRAPE_HIDDEN_FACULTY_JS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ewu/portal/util/PortalJs;->SCRAPE_HIDDEN_FACULTY_JS:Ljava/lang/String;

    return-object v0
.end method

.method public final getSCRAPE_SIDEBAR_JS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ewu/portal/util/PortalJs;->SCRAPE_SIDEBAR_JS:Ljava/lang/String;

    return-object v0
.end method
