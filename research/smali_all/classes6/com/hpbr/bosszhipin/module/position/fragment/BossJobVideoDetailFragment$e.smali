.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$e;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$e;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$e;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lb40/a;->J(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
