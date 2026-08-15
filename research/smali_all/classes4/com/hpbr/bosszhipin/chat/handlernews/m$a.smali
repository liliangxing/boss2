.class Lcom/hpbr/bosszhipin/chat/handlernews/m$a;
.super Lcom/hpbr/bosszhipin/chat/handlernews/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/m;->i(Lcom/hpbr/bosszhipin/chat/handlernews/m$b;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/handlernews/m$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;Lcom/hpbr/bosszhipin/chat/handlernews/m$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/m$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/m$a;->b:Lcom/hpbr/bosszhipin/chat/handlernews/m$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/p;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/p;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_50

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/m$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 23
    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/m;->a(JI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/m$a;->b:Lcom/hpbr/bosszhipin/chat/handlernews/m$b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/m$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/m$b;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/m;->b(JI)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_35

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/m$a;->b:Lcom/hpbr/bosszhipin/chat/handlernews/m$b;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/m$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/m$b;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/m;->c(JI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_43

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/m$a;->b:Lcom/hpbr/bosszhipin/chat/handlernews/m$b;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/m$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/m$b;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/m;->d(JI)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/m$a;->b:Lcom/hpbr/bosszhipin/chat/handlernews/m$b;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/m$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/m$b;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method
