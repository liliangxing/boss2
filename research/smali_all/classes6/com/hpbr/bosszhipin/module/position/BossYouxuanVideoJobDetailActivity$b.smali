.class Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Oe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Ye(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;I)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_24

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->fg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->lg(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->We(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
