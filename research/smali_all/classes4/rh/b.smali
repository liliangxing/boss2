.class public Lrh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lrh/b;->c()V

    return-void
.end method

.method private static synthetic c()V
    .registers 1

    .line 1
    const-string v0, "\u8bf7\u5b89\u88c5\u65e5\u5386APP\u540e\u91cd\u8bd5"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.INSERT"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "beginTime"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string p5, "endTime"

    .line 25
    .line 26
    invoke-virtual {p4, p5, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string p5, "title"

    .line 31
    .line 32
    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p4, "description"

    .line 37
    .line 38
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "allDay"

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_3e

    .line 53
    .line 54
    const-string p4, "eventTimezone"

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_59

    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lrh/a;

    .line 82
    .line 83
    invoke-direct {p2}, Lrh/a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    invoke-static {p1, p2}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_6a

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    const/4 p2, 0x1

    .line 96
    new-array p2, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, p2, v0

    .line 99
    .line 100
    const-string p1, "CalendarCommonImpl36"

    .line 101
    .line 102
    const-string p3, "addEvent fail, error msg = %s"

    .line 103
    .line 104
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method
