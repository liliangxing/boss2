.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->r0(Lcom/hpbr/bosszhipin/base/BaseAwareActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;Lcom/hpbr/bosszhipin/base/BaseAwareActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;->b:Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;->b:Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public qa()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->P(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    return-void
.end method
