.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$d;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$d;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Zf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
