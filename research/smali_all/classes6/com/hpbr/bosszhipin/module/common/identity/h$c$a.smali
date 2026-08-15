.class Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;
.super Lmy/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/identity/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/identity/h$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/h$c;

    invoke-direct {p0}, Lmy/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/h$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->h(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)Lcom/hpbr/bosszhipin/module/common/identity/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/h$c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->h(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)Lcom/hpbr/bosszhipin/module/common/identity/h$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_42

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/h$c;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->e(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)Lmy/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/h$c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->f(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_42

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/h$c;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->g(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_42

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/h$c;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->h(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)Lcom/hpbr/bosszhipin/module/common/identity/h$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_42

    .line 46
    .line 47
    new-instance v0, Lmy/d;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lmy/d;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/h$c;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->i(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/identity/k;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/k;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v1, v2, p1}, Lmy/d;->d(IJLmy/a$a;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
