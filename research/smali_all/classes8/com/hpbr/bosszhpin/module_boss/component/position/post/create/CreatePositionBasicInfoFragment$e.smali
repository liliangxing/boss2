.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->zg()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper$b<",
        "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;->e(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    return-void
.end method

.method private synthetic e(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->pg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->getPositionWikiBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->J0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    :goto_22
    const/4 p1, 0x1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->J0(IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;->d(Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lka0/h;->Y6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public d(Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 7

    .line 1
    sget v0, Lka0/g;->Wm:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twl/ui/popup/TriangleDrawable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lka0/d;->r:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lka0/g;->ig:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v3, 0x428c0000    # 70.0f

    .line 54
    .line 55
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "\u8be6\u60c5"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setDisableExpand(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->og(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setShowExpandText(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->introduction:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/f;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e$a;

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
