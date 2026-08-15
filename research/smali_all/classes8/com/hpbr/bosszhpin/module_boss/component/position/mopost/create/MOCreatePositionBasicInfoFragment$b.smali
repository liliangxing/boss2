.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Bg()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;
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
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;->e(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    return-void
.end method

.method private synthetic e(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Ag(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->sg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->J0(IJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;->d(Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 2
    .line 3
    sget v1, Lka0/g;->Wm:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twl/ui/popup/TriangleDrawable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->wg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lka0/d;->r:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 32
    .line 33
    sget v1, Lka0/g;->ig:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->xg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->yg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/high16 v3, 0x428c0000    # 70.0f

    .line 58
    .line 59
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "\u8be6\u60c5"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setDisableExpand(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->zg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setShowExpandText(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->introduction:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b$a;

    .line 114
    .line 115
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
