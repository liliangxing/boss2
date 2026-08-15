.class Lcom/hpbr/bosszhipin/data/manager/r$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/r$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/r$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/r$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/r$c$a;->b:Lcom/hpbr/bosszhipin/data/manager/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 6

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string v2, "login_first"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v2, "login_ever"

    .line 22
    .line 23
    :goto_16
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "action_u_login_success"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lgg0/a;->c(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-boolean v3, Lcom/hpbr/bosszhipin/data/manager/r;->a:Z

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_53

    .line 64
    .line 65
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return v2
.end method
