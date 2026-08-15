.class Lwp/e$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/e;->u(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;

.field final synthetic d:Lwp/e;


# direct methods
.method constructor <init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;)V
    .registers 4

    iput-object p1, p0, Lwp/e$d;->d:Lwp/e;

    iput-object p2, p0, Lwp/e$d;->b:Lcom/monch/lbase/activity/LActivity;

    iput-object p3, p0, Lwp/e$d;->c:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lwp/e$d;->b:Lcom/monch/lbase/activity/LActivity;

    iget-object v1, p0, Lwp/e$d;->c:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;->faceAuthH5Url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
