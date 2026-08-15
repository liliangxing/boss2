.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    mul-double v0, v0, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;

    .line 21
    .line 22
    const v3, 0x43b18000    # 355.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    cmpl-double v4, v2, v0

    .line 31
    .line 32
    if-lez v4, :cond_3a

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    double-to-int v0, v0

    .line 48
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
