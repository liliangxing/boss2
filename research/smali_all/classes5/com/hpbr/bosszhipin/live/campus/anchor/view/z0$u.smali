.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k0(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;Lqq/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqq/f;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/f;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$u;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$u;->a:Lqq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lqq/e;->a(Lqq/f;)V

    return-void
.end method

.method public onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$u;->a:Lqq/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lqq/f;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$u;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 12
    .line 13
    return-void
.end method
