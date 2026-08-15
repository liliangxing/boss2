.class public Lk60/b;
.super Lk60/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk60/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lk60/l;->a(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk60/l;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk60/l;->i(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lk60/l;->d(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x6eef

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserSceneTag(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lk60/l;->g(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/NotifyReceiver;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lk60/l;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
