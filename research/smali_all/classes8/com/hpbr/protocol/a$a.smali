.class Lcom/hpbr/protocol/a$a;
.super Lcom/hpbr/bosszhipin/listener/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/protocol/a;->handleJobOpen(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/hpbr/protocol/a;


# direct methods
.method constructor <init>(Lcom/hpbr/protocol/a;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/protocol/a$a;->b:Lcom/hpbr/protocol/a;

    iput-object p2, p0, Lcom/hpbr/protocol/a$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/listener/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/listener/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/protocol/a$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne p1, v0, :cond_18

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->o2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
