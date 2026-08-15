.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dg(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    sget v0, Lxo/e;->Et:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->dg(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lxo/e;->ir:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lxo/e;->yq:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 25
    .line 26
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-eqz v2, :cond_26

    .line 35
    .line 36
    const-string v3, "\u9996\u6b21\u7f6e\u9876\u516c\u53f8\u65f6\u6807\u8bb0\u8bb2\u89e3"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v3, "\u9996\u6b21\u7f6e\u9876\u804c\u4f4d\u65f6\u6807\u8bb0\u8bb2\u89e3"

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    const-string v0, "\u9996\u6b21\u7f6e\u9876\u4e00\u4e2a\u516c\u53f8\u65f6\uff0c\u5c06\u6807\u8bb0\u8bb2\u89e3\u89c6\u9891\uff0c\u89c2\u4f17\u53ef\u5728\u76f4\u64ad\u4e2d\u968f\u65f6\u67e5\u770b\u8bb2\u89e3\u3002"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "\u9996\u6b21\u7f6e\u9876\u4e00\u4e2a\u804c\u4f4d\u65f6\uff0c\u5c06\u6807\u8bb0\u8bb2\u89e3\u89c6\u9891\uff0c\u89c2\u4f17\u53ef\u5728\u76f4\u64ad\u4e2d\u968f\u65f6\u67e5\u770b\u8bb2\u89e3\u3002"

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lxo/e;->W8:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    sget v1, Lxo/g;->N1:I

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget v1, Lxo/g;->O1:I

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    sget v0, Lxo/e;->p0:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    sget v1, Lxo/e;->A0:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public Q(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->C0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget v0, Lxo/f;->J2:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    sget v0, Lxo/f;->I2:I

    .line 15
    .line 16
    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_top_job_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->initView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1e

    .line 10
    .line 11
    if-eqz p2, :cond_15

    .line 12
    .line 13
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget p2, Lxo/a;->m:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    sget p2, Lxo/a;->n:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
