.class Lcom/hpbr/bosszhipin/chat/handlernews/t$d;
.super Lcom/hpbr/bosszhipin/chat/handlernews/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/t;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/handlernews/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$d;->b:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$d;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    .registers 3
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
    if-eqz p1, :cond_15

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$d;->b:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$d;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->m(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
