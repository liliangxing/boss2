.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;->Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_48

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 35
    .line 36
    const v3, 0x43b68000    # 365.0f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-double v2, v2

    .line 44
    cmpl-double v4, v2, v0

    .line 45
    .line 46
    if-lez v4, :cond_48

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, -0x1

    .line 59
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    double-to-int v0, v0

    .line 62
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
