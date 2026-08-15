.class Lmy/c$a;
.super Lmy/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmy/c;


# direct methods
.method constructor <init>(Lmy/c;)V
    .registers 2

    iput-object p1, p0, Lmy/c$a;->a:Lmy/c;

    invoke-direct {p0}, Lmy/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lmy/e;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->e(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_34

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmy/c$a;->a:Lmy/c;

    .line 18
    .line 19
    invoke-static {v1}, Lmy/c;->c(Lmy/c;)Lmy/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmy/c$a;->a:Lmy/c;

    .line 27
    .line 28
    invoke-static {v0}, Lmy/c;->d(Lmy/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    iget-object v0, p0, Lmy/c$a;->a:Lmy/c;

    .line 35
    .line 36
    invoke-static {v0}, Lmy/c;->e(Lmy/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    iget-object v0, p0, Lmy/c$a;->a:Lmy/c;

    .line 43
    .line 44
    invoke-static {v0}, Lmy/c;->f(Lmy/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object v0, p0, Lmy/c$a;->a:Lmy/c;

    .line 49
    .line 50
    invoke-static {v0}, Lmy/c;->g(Lmy/c;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/f;

    .line 54
    .line 55
    const-string v1, "key_geek_expect_service"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/f;

    .line 62
    .line 63
    if-eqz v0, :cond_77

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/f;->isF3JobIntentCreateActivity(Landroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_77

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lmy/c$a;->a:Lmy/c;

    .line 79
    .line 80
    invoke-static {v0}, Lmy/c;->c(Lmy/c;)Lmy/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lmy/c$a;->a:Lmy/c;

    .line 88
    .line 89
    invoke-static {p1}, Lmy/c;->d(Lmy/c;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_77

    .line 94
    .line 95
    iget-object p1, p0, Lmy/c$a;->a:Lmy/c;

    .line 96
    .line 97
    invoke-static {p1}, Lmy/c;->e(Lmy/c;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_77

    .line 102
    .line 103
    iget-object p1, p0, Lmy/c$a;->a:Lmy/c;

    .line 104
    .line 105
    invoke-static {p1}, Lmy/c;->h(Lmy/c;)Lmy/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_77

    .line 110
    .line 111
    iget-object p1, p0, Lmy/c$a;->a:Lmy/c;

    .line 112
    .line 113
    invoke-static {p1}, Lmy/c;->h(Lmy/c;)Lmy/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lmy/a$a;->a()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method
