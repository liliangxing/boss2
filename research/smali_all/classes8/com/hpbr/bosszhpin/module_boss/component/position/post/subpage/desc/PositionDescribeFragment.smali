.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;
    }
.end annotation


# static fields
.field private static final c0:Ljava/lang/String;

.field private static final d0:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Landroid/text/TextWatcher;

.field public H:I

.field private I:Ljava/lang/String;

.field private J:F

.field private K:F

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Ljava/lang/String;

.field P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Q:Landroid/widget/LinearLayout;

.field private R:Lcom/hpbr/bosszhipin/views/MTextView;

.field private S:Lcom/hpbr/bosszhipin/views/MTextView;

.field private T:Landroid/view/View;

.field private U:Lcom/hpbr/bosszhipin/views/MTextView;

.field private V:Landroid/widget/LinearLayout;

.field private W:Ljava/lang/String;

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Lzc0/e;

.field private a0:Ljava/lang/String;

.field private b0:Z

.field private d:Ljava/lang/String;

.field protected e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field protected h:Landroid/widget/TextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected m:Landroid/widget/LinearLayout;

.field protected n:Lcom/hpbr/bosszhipin/utils/u1;

.field protected o:Landroid/widget/LinearLayout;

.field protected p:Landroidx/recyclerview/widget/RecyclerView;

.field protected q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected r:Landroid/widget/RelativeLayout;

.field protected s:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected t:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected u:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected v:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected w:Lcom/twl/ui/listener/KeyboardChangeListener;

.field x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

.field y:Lcd0/b;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lka0/k;->L0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->c0:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Lka0/k;->M0:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->d0:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->z:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->A:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->D:Z

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->G:Landroid/text/TextWatcher;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->J:F

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->K:F

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->W:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->N:Z

    return p0
.end method

.method private Ah()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->V:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->R:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->V:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->results:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_79

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Lka0/h;->L4:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v5, Lka0/g;->lo:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v6, -0x2

    .line 68
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    const/high16 v7, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    iget-object v6, v3, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->getImageRes()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$o;

    .line 94
    .line 95
    invoke-direct {v6, p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->V:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->title:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v3, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->tpls:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1f

    .line 122
    :cond_79
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 123
    .line 124
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 125
    .line 126
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->j(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->N:Z

    return p1
.end method

.method private Bh()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->R:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->V:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->results:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 33
    .line 34
    iget-object v3, v2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->bubbleTip:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_15

    .line 41
    .line 42
    iget-object v0, v2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->bubbleTip:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, v2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->type:I

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const-string v0, ""

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->d5:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_96

    .line 72
    .line 73
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_96

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 88
    .line 89
    iget v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 90
    .line 91
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x5

    .line 98
    invoke-static {v3, v1, v0, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v3, Lka0/h;->X7:I

    .line 108
    .line 109
    const/4 v4, -0x2

    .line 110
    invoke-virtual {v1, v3, v4, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 115
    .line 116
    new-instance v3, Lxc0/i;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lxc0/i;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->R:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    new-instance v3, Lxc0/j;

    .line 141
    .line 142
    invoke-direct {v3, p0, v0, v2}, Lxc0/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v4, 0x1f4

    .line 146
    .line 147
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_96
    new-instance v0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->results:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_bf

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 175
    .line 176
    iget-object v4, v3, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->title:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v3, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->tpls:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_a3

    .line 192
    :cond_bf
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 193
    .line 194
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 195
    .line 196
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->j(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->hh()V

    return-void
.end method

.method private Ch()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->showJdAiGenEntrance:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->showJdTplEntrance:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->results:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->L:I

    return p1
.end method

.method private Dh()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltn/w0;->q0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltn/w0;->k0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->M:Ljava/lang/String;

    return-object p1
.end method

.method private Eh()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->needProxyCom:Z

    .line 8
    .line 9
    if-nez v1, :cond_35

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_35

    .line 18
    .line 19
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltn/w0;->l1()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_35

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 41
    .line 42
    iget v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 43
    .line 44
    if-eq v2, v1, :cond_30

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_35

    .line 48
    .line 49
    :cond_30
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->showJdAiGenEntrance:Z

    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    return v1
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Xh(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V

    return-void
.end method

.method private Fh()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->extDialogOpenType:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_b

    .line 8
    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    const-string v1, "4"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "3"

    .line 18
    .line 19
    :goto_12
    iget v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    iget v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5, v6, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->x1(JILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 37
    .line 38
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobType:I

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->editFlag:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 47
    .line 48
    iget v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->cityCode:I

    .line 49
    .line 50
    iput v4, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->locationIndex:I

    .line 51
    .line 52
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 53
    .line 54
    iput-wide v4, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobId:J

    .line 55
    .line 56
    iget v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-ne v4, v3, :cond_3f

    .line 60
    .line 61
    iput v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->sceneFromDesc:I

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    if-ne v4, v5, :cond_43

    .line 65
    .line 66
    iput v5, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->sceneFromDesc:I

    .line 67
    .line 68
    :cond_43
    :goto_43
    iget v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->extDialogOpenType:I

    .line 69
    .line 70
    if-ne v4, v3, :cond_49

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    if-ne v4, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x3

    .line 78
    :goto_4d
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->sceneTypeFromDesc:I

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    .line 82
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->page:I

    .line 83
    .line 84
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 87
    .line 88
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isNewStyle1408:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->isNewStyle:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v1, p0, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Tf(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->kh(I)V

    return-void
.end method

.method private synthetic Gh(ZI)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->D:Z

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->w(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->B:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->r(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Hh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Ug(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Ih(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->H:I

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->H:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private static synthetic Jh(Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    .line 1
    sget p2, Lka0/g;->qj:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Kh(Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->R:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    const-wide/16 v5, 0x1388

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIZJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->F:I

    return p1
.end method

.method private synthetic Lh()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    new-instance v1, Lxc0/f;

    invoke-direct {v1, p0}, Lxc0/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    invoke-static {v0, v1}, Lzc0/e;->u(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Lzc0/e;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->rh()Lzc0/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Mh(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->u()V

    return-void
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Nh()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->t(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Oh(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_53

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_5f

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->K:F

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->J:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpl-float p1, p1, v1

    .line 34
    .line 35
    if-lez p1, :cond_5f

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->K:F

    .line 42
    .line 43
    sub-float/2addr p1, v1

    .line 44
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    cmpl-float p1, p1, v1

    .line 54
    .line 55
    if-lez p1, :cond_3d

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->gh(I)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->K:F

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-float/2addr p1, p2

    .line 69
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p2, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    cmpl-float p1, p1, p2

    .line 77
    .line 78
    if-lez p1, :cond_5f

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->gh(I)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->J:F

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->K:F

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Uh(Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;)V

    return-void
.end method

.method private synthetic Ph(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ei()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Th(Z)V

    return-void
.end method

.method private synthetic Qh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;ILjava/lang/String;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Vg(ILjava/lang/String;I)V

    return-void
.end method

.method private synthetic Rh()V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-static {v0, v2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->rh()Lzc0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lzc0/e;->C(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Sg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->w:Lcom/twl/ui/listener/KeyboardChangeListener;

    new-instance v1, Lxc0/d;

    invoke-direct {v1, p0}, Lxc0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    invoke-virtual {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    return-void
.end method

.method private Sh()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->jh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ji()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-virtual {v0}, Lzc0/e;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->nh()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lka0/k;->N1:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "\u786e\u5b9a"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lka0/k;->Q1:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private Tg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MEditText;->setOnPasteCallback(Lcom/hpbr/bosszhipin/views/MEditText$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Th(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Fh()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Lcom/hpbr/bosszhipin/utils/v;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lxc0/k;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxc0/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "17"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private Ug(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "%s\n%s\uff1a"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Uh(Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;)V
    .registers 14
    .param p1    # Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->results:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2a

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 25
    .line 26
    :try_start_19
    iget-object v3, v2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->tpls:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :catch_25
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 44
    .line 45
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez p1, :cond_3c

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget v4, p1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->type:I

    .line 62
    .line 63
    :goto_3e
    invoke-static {v2, v1, v0, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->results:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v10, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 82
    .line 83
    new-instance v11, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$r;

    .line 84
    .line 85
    invoke-direct {v11, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$r;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v0

    .line 89
    move-object v9, p1

    .line 90
    invoke-direct/range {v5 .. v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->D:Z

    .line 94
    .line 95
    if-eqz p1, :cond_73

    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lxc0/r;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lxc0/r;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v2, 0xc8

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->u()V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method

.method public static synthetic Vf(Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Jh(Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private Vg(ILjava/lang/String;I)V
    .registers 7

    .line 1
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->X:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    if-eq p1, p3, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->W:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    new-array p3, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, p3, v1

    .line 28
    .line 29
    aput-object p2, p3, v0

    .line 30
    .line 31
    const-string p2, "%s\n%s"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private Vh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->li()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ah()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ih()V

    return-void
.end method

.method private Wg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->F:I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Ih(Z)V

    return-void
.end method

.method private Xh(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->actionType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u64cd\u4f5c\u6210\u529f"

    .line 5
    .line 6
    if-ne v0, v1, :cond_45

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 11
    .line 12
    const-string v3, "\u5220\u9664"

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->start:I

    .line 22
    .line 23
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->length:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    if-ltz v1, :cond_40

    .line 27
    .line 28
    if-ge v1, p1, :cond_40

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt p1, v3, :cond_40

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->hh()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b9

    .line 69
    .line 70
    :cond_45
    const/4 v1, 0x2

    .line 71
    if-ne v0, v1, :cond_8b

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 74
    .line 75
    iget-wide v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 76
    .line 77
    const-string v3, "\u66ff\u6362"

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->start:I

    .line 87
    .line 88
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->length:I

    .line 89
    .line 90
    add-int/2addr v3, v1

    .line 91
    if-ltz v1, :cond_87

    .line 92
    .line 93
    if-ge v1, v3, :cond_87

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gt v3, v4, :cond_87

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->suggest:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_6f

    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v4, v1, v3, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->hh()V

    .line 137
    .line 138
    .line 139
    goto :goto_b9

    .line 140
    :cond_8b
    const/4 v1, 0x3

    .line 141
    if-ne v0, v1, :cond_b9

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 144
    .line 145
    iget-wide v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 146
    .line 147
    const-string v2, "\u4fee\u6539"

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I(JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->start:I

    .line 157
    .line 158
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->length:I

    .line 159
    .line 160
    add-int/2addr p1, v1

    .line 161
    if-ltz v1, :cond_b9

    .line 162
    .line 163
    if-ge v1, p1, :cond_b9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gt p1, v0, :cond_b9

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lxc0/q;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lxc0/q;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v0, 0x64

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->wh(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Yg(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->o:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->T:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v3, 0x8

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->U:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Qh()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Hh(Ljava/lang/String;)V

    return-void
.end method

.method private ah()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Ch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 6
    .line 7
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_48

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->fromMiddleOffice:Z

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescGuidList:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltn/b1;->r()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_25

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Yg(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Yg(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v2, v5, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxc0/l;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lxc0/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/guide/JobDescGuideRvAdapter$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-direct {v5, v6, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 74
    .line 75
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 76
    .line 77
    if-ne v2, v4, :cond_76

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descTemplate:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_64

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descTemplate:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "\u5df2\u4e3a\u4f60\u81ea\u52a8\u751f\u6210\u63cf\u8ff0\uff0c\u8bf7\u786e\u8ba4"

    .line 97
    .line 98
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescNlpRes:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

    .line 104
    .line 105
    if-eqz v1, :cond_6f

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->xh(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_143

    .line 111
    .line 112
    :cond_6f
    if-eqz v0, :cond_143

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->yh()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_143

    .line 118
    .line 119
    :cond_76
    const/4 v5, 0x2

    .line 120
    if-ne v2, v5, :cond_b0

    .line 121
    .line 122
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescNlpRes:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

    .line 123
    .line 124
    if-eqz v2, :cond_82

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->xh(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_143

    .line 130
    .line 131
    :cond_82
    if-eqz v0, :cond_89

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->yh()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_143

    .line 137
    .line 138
    :cond_89
    iget-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->posDescribe:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_143

    .line 145
    .line 146
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->r:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->m:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 157
    .line 158
    iget v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 159
    .line 160
    iget v7, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 161
    .line 162
    iget-object v8, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v9, Lxc0/m;

    .line 165
    .line 166
    invoke-direct {v9, p0}, Lxc0/m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->E(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;IILjava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$f;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    .line 174
    .line 175
    goto/16 :goto_143

    .line 176
    .line 177
    :cond_b0
    const/4 v0, 0x3

    .line 178
    if-ne v2, v0, :cond_e3

    .line 179
    .line 180
    iget-boolean v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescIllegal:Z

    .line 181
    .line 182
    if-eqz v0, :cond_d0

    .line 183
    .line 184
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 187
    .line 188
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iput v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->E:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 198
    .line 199
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 200
    .line 201
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 202
    .line 203
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 204
    .line 205
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Zg(Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_db

    .line 209
    :cond_d0
    iget-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 210
    .line 211
    if-eqz v0, :cond_db

    .line 212
    .line 213
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobDescGptBarBean;->missingDialog:Lnet/bosszhipin/boss/bean/JobDescGptBarBean$MissingDialogBean;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encryptJobId:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ii(Lnet/bosszhipin/boss/bean/JobDescGptBarBean$MissingDialogBean;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Zh(Lnet/bosszhipin/boss/bean/JobDescGptBarBean;)V

    .line 225
    .line 226
    .line 227
    goto :goto_143

    .line 228
    :cond_e3
    const/4 v0, 0x6

    .line 229
    if-ne v2, v0, :cond_f9

    .line 230
    .line 231
    iget-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 232
    .line 233
    if-eqz v0, :cond_143

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Zh(Lnet/bosszhipin/boss/bean/JobDescGptBarBean;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 241
    .line 242
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobDescGptBarBean;->missingDialog:Lnet/bosszhipin/boss/bean/JobDescGptBarBean$MissingDialogBean;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encryptJobId:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ii(Lnet/bosszhipin/boss/bean/JobDescGptBarBean$MissingDialogBean;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_143

    .line 250
    :cond_f9
    const/4 v0, 0x4

    .line 251
    if-ne v2, v0, :cond_143

    .line 252
    .line 253
    iget-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 254
    .line 255
    if-eqz v0, :cond_143

    .line 256
    .line 257
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->v:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->v:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 263
    .line 264
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$c;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 275
    .line 276
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_143

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ki()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "userinfo-job-RejectModify-DescExpo"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 302
    .line 303
    iget-wide v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 304
    .line 305
    const-string v3, "p"

    .line 306
    .line 307
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 312
    .line 313
    iget-wide v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->auditId:J

    .line 314
    .line 315
    const-string v3, "p2"

    .line 316
    .line 317
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Luk/a;->g()V

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Oh(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private bh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->L:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->M:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private bi()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    new-instance v1, Lxc0/n;

    invoke-direct {v1, p0}, Lxc0/n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Mh(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V

    return-void
.end method

.method private ch(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-lqjd-gptinvolved-card-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Gh(ZI)V

    return-void
.end method

.method private di()V
    .registers 6

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$n;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->B:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->o()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->C:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Nh()V

    return-void
.end method

.method private eh()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-lqjd-gptinvolved-card-close"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private ei()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->obj()Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encryptJobId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->setEncJobId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->setJobId(J)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lxc0/c;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lxc0/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$i;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lxc0/c;->H(Lyc0/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lxc0/c;->I()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Ph(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;Ljava/lang/Object;)V

    return-void
.end method

.method private fh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->w:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/listener/KeyboardChangeListener;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->w:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private fi(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgd0/e;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lgd0/e;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$f;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lgd0/e;->k(Lgd0/e$e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lgd0/e;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->di()V

    return-void
.end method

.method private gh(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->y:Lcd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcd0/b;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->x(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private gi()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$m;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->N(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Rh()V

    return-void
.end method

.method private hh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 13
    .line 14
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 15
    .line 16
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Zg(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private hi(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;->kg(I)Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment$f;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->eg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Kh(Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/String;)V

    return-void
.end method

.method private ih()V
    .registers 5

    .line 1
    new-instance v0, Lgd0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lgd0/g;-><init>(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$g;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgd0/g;->h(Lgd0/g$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgd0/g;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initData()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "\u804c\u4f4d\u63cf\u8ff0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->w:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->qh()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_28

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ph()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->G:Landroid/text/TextWatcher;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Yg(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->n:Lcom/hpbr/bosszhipin/utils/u1;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->n:Lcom/hpbr/bosszhipin/utils/u1;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->U:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$s;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$s;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lka0/g;->kd:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lka0/g;->K8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Q:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lka0/g;->sl:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->R:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lka0/g;->s9:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->V:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lka0/g;->Wd:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvBack()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lka0/g;->ed:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->g:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 78
    .line 79
    sget v0, Lka0/g;->Ol:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Lka0/g;->ig:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 100
    .line 101
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isNewStyle1408:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6b

    .line 104
    .line 105
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->d0:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->c0:Ljava/lang/String;

    .line 109
    .line 110
    :goto_6d
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget v0, Lka0/g;->j2:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 124
    .line 125
    sget v0, Lka0/g;->M2:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->v:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 134
    .line 135
    sget v0, Lka0/g;->y3:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 144
    .line 145
    sget v0, Lka0/g;->Wf:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    sget v0, Lka0/g;->oh:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v0, Lka0/g;->X4:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->T:Landroid/view/View;

    .line 172
    .line 173
    sget v0, Lka0/g;->mi:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->U:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 184
    .line 185
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$l;

    .line 186
    .line 187
    const/16 v2, 0x1f4

    .line 188
    .line 189
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    sget v0, Lka0/g;->E9:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    sget v0, Lka0/g;->E8:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->o:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    sget v0, Lka0/g;->Tb:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    sget v0, Lka0/g;->qb:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->r:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    sget v0, Lka0/g;->D8:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->m:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    sget v0, Lka0/g;->Mm:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 254
    .line 255
    sget v0, Lka0/g;->Ek:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 262
    .line 263
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 264
    .line 265
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 266
    .line 267
    const-string v0, "\u4fdd\u5b58"

    .line 268
    .line 269
    invoke-virtual {p1, v0, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->R:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 273
    .line 274
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$p;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 283
    .line 284
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$q;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$q;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Lh()V

    return-void
.end method

.method private jh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lzc0/e;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->b0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x4

    .line 32
    :goto_1f
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->R(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private ji()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Eh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->gi()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->H0()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->U:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private kh(I)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-RejectModify-DescClick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 14
    .line 15
    const-string v3, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->auditId:J

    .line 24
    .line 25
    const-string v3, "p2"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p3"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private ki()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxc0/g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxc0/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private lh()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-descdetail-edit"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 22
    .line 23
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 24
    .line 25
    const-string v2, "p2"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p3"

    .line 32
    .line 33
    const-string v2, "\u4fdd\u5b58"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private li()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lxc0/o;

    invoke-direct {v1, p0}, Lxc0/o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private mh(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-lqjd-gptinvolved-card-exposure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->I:Ljava/lang/String;

    return-object p1
.end method

.method private oh()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->posDescribe:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->O:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Vh()V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ch(I)V

    return-void
.end method

.method private requestData()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->A:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 10
    .line 11
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 12
    .line 13
    if-gtz v2, :cond_16

    .line 14
    .line 15
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 16
    .line 17
    if-gtz v1, :cond_16

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Vh()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Lnet/bosszhipin/api/BossJobDescInitBatchRequest;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$t;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$t;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/BossJobDescInitBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 34
    .line 35
    iget v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 36
    .line 37
    if-lez v2, :cond_34

    .line 38
    .line 39
    new-instance v2, Lnet/bosszhipin/api/BossJobDescHintRequest;

    .line 40
    .line 41
    invoke-direct {v2}, Lnet/bosszhipin/api/BossJobDescHintRequest;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lnet/bosszhipin/api/BossJobDescInitBatchRequest;->bossJobDescHintRequest:Lnet/bosszhipin/api/BossJobDescHintRequest;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 47
    .line 48
    iget v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    iput-wide v3, v2, Lnet/bosszhipin/api/BossJobDescHintRequest;->position:J

    .line 52
    .line 53
    :cond_34
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 54
    .line 55
    iget v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 56
    .line 57
    if-lez v2, :cond_5b

    .line 58
    .line 59
    new-instance v2, Lnet/bosszhipin/api/BossJobTemplateListRequest;

    .line 60
    .line 61
    invoke-direct {v2}, Lnet/bosszhipin/api/BossJobTemplateListRequest;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lnet/bosszhipin/api/BossJobDescInitBatchRequest;->bossJobTemplateListRequest:Lnet/bosszhipin/api/BossJobTemplateListRequest;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 67
    .line 68
    iget v4, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 69
    .line 70
    iput v4, v2, Lnet/bosszhipin/api/BossJobTemplateListRequest;->jobType:I

    .line 71
    .line 72
    iget v4, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 73
    .line 74
    int-to-long v4, v4

    .line 75
    iput-wide v4, v2, Lnet/bosszhipin/api/BossJobTemplateListRequest;->position:J

    .line 76
    .line 77
    iget v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 78
    .line 79
    if-ne v3, v0, :cond_52

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v3, 0x0

    .line 84
    :goto_53
    iput v3, v2, Lnet/bosszhipin/api/BossJobTemplateListRequest;->scene:I

    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Lnet/bosszhipin/api/BossJobTemplateListRequest;->editFlag:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 93
    .line 94
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 95
    .line 96
    if-ne v3, v0, :cond_83

    .line 97
    .line 98
    iget v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 99
    .line 100
    if-lez v0, :cond_83

    .line 101
    .line 102
    iget-object v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->posDescribe:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_83

    .line 109
    .line 110
    new-instance v0, Lnet/bosszhipin/api/BossJobDescTemplateRequest;

    .line 111
    .line 112
    invoke-direct {v0}, Lnet/bosszhipin/api/BossJobDescTemplateRequest;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lnet/bosszhipin/api/BossJobDescInitBatchRequest;->bossJobDescTemplateRequest:Lnet/bosszhipin/api/BossJobDescTemplateRequest;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 118
    .line 119
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 120
    .line 121
    iput v3, v0, Lnet/bosszhipin/api/BossJobDescTemplateRequest;->jobType:I

    .line 122
    .line 123
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 124
    .line 125
    int-to-long v3, v3

    .line 126
    iput-wide v3, v0, Lnet/bosszhipin/api/BossJobDescTemplateRequest;->positionCode:J

    .line 127
    .line 128
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v0, Lnet/bosszhipin/api/BossJobDescTemplateRequest;->editFlag:Ljava/lang/String;

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->g:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method private rh()Lzc0/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 2
    .line 3
    if-nez v0, :cond_7e

    .line 4
    .line 5
    new-instance v0, Lzc0/e;

    .line 6
    .line 7
    new-instance v1, Lxc0/s;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxc0/s;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzc0/e;-><init>(Lzc0/e$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "jobName"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 29
    .line 30
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "position"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->skills:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "skills"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "editFlag"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 66
    .line 67
    iget-wide v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->brandId:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "brandId"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 81
    .line 82
    iget-wide v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->comId:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "comId"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Landroid/view/View;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 100
    .line 101
    aput-object v3, v1, v2

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    aput-object v3, v1, v2

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lzc0/e;->H([Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isJdAiGenAddInputText:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7e

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 118
    .line 119
    new-instance v1, Lxc0/e;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lxc0/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lzc0/e;->I(Lq60/e;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 128
    .line 129
    return-object v0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->eh()V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ki()V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->bh()V

    return-void
.end method

.method private vh()Lcd0/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->y:Lcd0/b;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcd0/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcd0/b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->y:Lcd0/b;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->y:Lcd0/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcd0/b;->n(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->y:Lcd0/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcd0/b;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->y:Lcd0/b;

    .line 35
    .line 36
    return-object v0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lnet/bosszhipin/api/bean/JobDescNlpResBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->xh(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)Z

    move-result p0

    return p0
.end method

.method private wh(ILjava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const-string v4, "DescAiHelper"

    .line 15
    .line 16
    const-string v5, "state = %s, text = %s"

    .line 17
    .line 18
    invoke-static {v4, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v1, "%s\n%s"

    .line 29
    .line 30
    const-string v4, "\u91cd\u65b0\u751f\u6210"

    .line 31
    .line 32
    const/high16 v5, 0x41000000    # 8.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    packed-switch p1, :pswitch_data_178

    .line 36
    .line 37
    .line 38
    goto/16 :goto_177

    .line 39
    .line 40
    :pswitch_27
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_2d

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->a0:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v1, "-1"

    .line 47
    .line 48
    :goto_2f
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 49
    .line 50
    iget v7, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v7, v3, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->b0:Z

    .line 60
    .line 61
    iput-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Y:Ljava/lang/String;

    .line 62
    .line 63
    if-ne p1, v0, :cond_43

    .line 64
    .line 65
    const-string p1, "\u5df2\u505c\u6b62\u751f\u6210\uff0c\u53ef\u4fee\u6539\u6216\u91cd\u65b0\u751f\u6210"

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    const/4 v0, 0x7

    .line 69
    if-ne p1, v0, :cond_49

    .line 70
    .line 71
    const-string p1, "\u670d\u52a1\u8d85\u65f6\uff0c\u5df2\u505c\u6b62\u751f\u6210\uff0c\u8bf7\u91cd\u8bd5"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string p1, "AI\u751f\u6210\u5931\u8d25\uff0c\u53ef\u586b\u5199\u6216\u91cd\u65b0\u751f\u6210"

    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    sget v0, Lka0/i;->t:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v0, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8e

    .line 133
    .line 134
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_177

    .line 148
    .line 149
    new-instance p1, Lps/k0;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_177

    .line 160
    .line 161
    :pswitch_a0
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->a0:Ljava/lang/String;

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->b0:Z

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->h:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string p3, "AI\u5df2\u751f\u6210\uff0c\u53ef\u4fee\u6539\u6216\u91cd\u65b0\u751f\u6210"

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 178
    .line 179
    sget p3, Lka0/i;->t:I

    .line 180
    .line 181
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p3, p1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 193
    .line 194
    invoke-static {p3, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Y:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_e7

    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 216
    .line 217
    new-array p3, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Y:Ljava/lang/String;

    .line 220
    .line 221
    aput-object v0, p3, v3

    .line 222
    .line 223
    aput-object p2, p3, v2

    .line 224
    .line 225
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->a0:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 249
    .line 250
    iget p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 251
    .line 252
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Y:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, p3, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Y:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_177

    .line 262
    :pswitch_105
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->a0:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Y:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_115

    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_177

    .line 278
    :cond_115
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 279
    .line 280
    new-array p3, v0, [Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Y:Ljava/lang/String;

    .line 283
    .line 284
    aput-object v0, p3, v3

    .line 285
    .line 286
    aput-object p2, p3, v2

    .line 287
    .line 288
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_177

    .line 296
    :pswitch_127
    iput-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->a0:Ljava/lang/String;

    .line 297
    .line 298
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->h:Landroid/widget/TextView;

    .line 299
    .line 300
    const-string p3, "AI\u6b63\u5728\u4e3a\u4f60\u751f\u6210\u804c\u4f4d\u63cf\u8ff0\u00b7\u00b7\u00b7"

    .line 301
    .line 302
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 306
    .line 307
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->d:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->aiDisclaimer:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1, p3, v0, v1}, Lzc0/e;->q(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 319
    .line 320
    const-string p3, "\u505c\u6b62\u751f\u6210"

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 326
    .line 327
    sget p3, Lka0/i;->s:I

    .line 328
    .line 329
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p3, p1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->k:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 341
    .line 342
    invoke-static {p3, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Y:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_169

    .line 356
    .line 357
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 372
    .line 373
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 374
    .line 375
    .line 376
    :cond_177
    :goto_177
    return-void

    .line 377
    :pswitch_data_178
    .packed-switch 0x1
        :pswitch_127
        :pswitch_105
        :pswitch_a0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method static synthetic xg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Lzc0/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    return-object p0
.end method

.method private xh(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p1, Lnet/bosszhipin/api/bean/JobDescNlpResBean;->respType:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_20

    .line 11
    .line 12
    iget-object v2, p1, Lnet/bosszhipin/api/bean/JobDescNlpResBean;->dialog:Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;

    .line 13
    .line 14
    if-eqz v2, :cond_20

    .line 15
    .line 16
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;->illegalDesc:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 17
    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/bean/JobDescNlpResBean;->dialog:Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;->illegalDesc:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->fi(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    const/16 v0, 0xc

    .line 34
    .line 35
    if-ne v1, v0, :cond_28

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->hi(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    const/16 v0, 0xd

    .line 42
    .line 43
    if-ne v1, v0, :cond_31

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->hi(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->vh()Lcd0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcd0/b;->g(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return v3
.end method

.method static synthetic yg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->E:I

    return p0
.end method

.method private yh()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->r:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Q:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->results:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Dh()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Ah()V

    .line 31
    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Bh()V

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->V:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->R:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->showJdAiGenEntrance:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4c

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 60
    .line 61
    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 62
    .line 63
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "2"

    .line 72
    .line 73
    invoke-static {v1, v3, v0, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->showJdAiGenEntrance:Z

    .line 85
    .line 86
    if-eqz v1, :cond_8d

    .line 87
    .line 88
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isFromAiGuide:Z

    .line 89
    .line 90
    if-eqz v1, :cond_8d

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    if-eqz v1, :cond_8d

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->triggerLocation:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "3"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->extDialogOpenType:I

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->extDialogOpenType:I

    .line 116
    .line 117
    :goto_74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 118
    .line 119
    iget v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 120
    .line 121
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 130
    .line 131
    iget-object v7, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->triggerLocation:Ljava/lang/String;

    .line 132
    .line 133
    const-string v8, "2"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v3 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Th(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->E:I

    return p1
.end method


# virtual methods
.method public U0()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Sh()V

    return-void
.end method

.method public Wh()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->lh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->hh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected Xg()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->uh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    const-string v0, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->th()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_47

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->n:Lcom/hpbr/bosszhipin/utils/u1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_47

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->th()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\u5b57"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method public Yh()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lw60/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "app_common_relaod_detail"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lw60/b;->i()Lw60/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lw60/b;->l()Lw60/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "TAG_REFRESH_BOSS_JOB_PAGE"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lw60/b;->j(Ljava/lang/Object;)Lw60/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Zg(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossJobDescCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->postDescription:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->jobType:I

    .line 18
    .line 19
    int-to-long p1, p4

    .line 20
    iput-wide p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->position:J

    .line 21
    .line 22
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->H:I

    .line 23
    .line 24
    iput p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->showSameDesc:I

    .line 25
    .line 26
    iput-object p3, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->editFlag:Ljava/lang/String;

    .line 33
    .line 34
    iget p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->cityCode:I

    .line 35
    .line 36
    iput p2, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->cityCode:I

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->checkOverseasTendency:Z

    .line 39
    .line 40
    if-eqz p1, :cond_33

    .line 41
    .line 42
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->F:I

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaHide(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x1

    .line 53
    :goto_34
    iput p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->overseasTendency:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 56
    .line 57
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 58
    .line 59
    int-to-long p1, p1

    .line 60
    iput-wide p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->positionSuggest:J

    .line 61
    .line 62
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->L:I

    .line 63
    .line 64
    if-lez p1, :cond_43

    .line 65
    .line 66
    iput p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->illegalIgnoreType:I

    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->M:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4f

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->M:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->illegalIgnoreContent:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encPreferredProjectId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5f

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encPreferredProjectId:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->encPreferredProjectId:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->E:I

    .line 97
    .line 98
    iput p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->scene:I

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 103
    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    iput p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->scene:I

    .line 108
    .line 109
    :cond_6c
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected Zh(Lnet/bosszhipin/boss/bean/JobDescGptBarBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->g:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_45

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/JobDescGptBarBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/JobDescGptBarBean;->btnText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_36

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/JobDescGptBarBean;->missingDialog:Lnet/bosszhipin/boss/bean/JobDescGptBarBean$MissingDialogBean;

    .line 31
    .line 32
    if-eqz v1, :cond_36

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/JobDescGptBarBean;->btnText:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$u;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$u;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lnet/bosszhipin/boss/bean/JobDescGptBarBean;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 47
    .line 48
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$v;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$v;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->g:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->g:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->mh(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public ai(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Li10/k;->b4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encryptJobId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "encryptJobId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "jobDesc"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$h;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public ci(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ai(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Wg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public dh(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->W6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptJobId"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected ii(Lnet/bosszhipin/boss/bean/JobDescGptBarBean$MissingDialogBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;->ng(Lnet/bosszhipin/boss/bean/JobDescGptBarBean$MissingDialogBean;Ljava/lang/String;J)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lxc0/h;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lxc0/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;->og(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->eg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public mi()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    new-instance v1, Lxc0/p;

    invoke-direct {v1, p0}, Lxc0/p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    invoke-static {v0, v1}, Lzc0/e;->u(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected nh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_42

    .line 6
    .line 7
    if-eqz p3, :cond_42

    .line 8
    .line 9
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 24
    .line 25
    iput-object p1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    long-to-int v2, v1

    .line 35
    :goto_22
    iput v2, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 36
    .line 37
    new-instance p3, Landroid/content/Intent;

    .line 38
    .line 39
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q2:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "KEY_POSITION_NAME_INPUT_STRING"

    .line 45
    .line 46
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "KEY_POSITION_NAME_THIRD_LEVEL_BEAN"

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    iput p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->extDialogOpenType:I

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Th(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->uh()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->th()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->n:Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->V5:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Sh()V

    .line 10
    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    sget v0, Lka0/g;->J5:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_14

    .line 16
    .line 17
    sget v0, Lka0/g;->Pe:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_24

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Xg()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Wh()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->oh()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->zh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lka0/h;->o0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->initView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Z:Lzc0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lzc0/e;->M()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->fh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->initData()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Tg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Sg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->bi()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->requestData()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ph()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->I:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isNewStyle1408:Z

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string v0, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5185\u5bb9\u3001\u4efb\u804c\u8981\u6c42\u6216\u798f\u5229\u4fe1\u606f"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, "1.\u5de5\u4f5c\u5185\u5bb9\n2.\u4efb\u52a1\u8981\u6c42\n3.\u7279\u522b\u8bf4\u660e"

    .line 22
    .line 23
    return-object v0
.end method

.method public qh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->posDescribe:Ljava/lang/String;

    return-object v0
.end method

.method public sh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public th()I
    .registers 2

    const/16 v0, 0x1388

    return v0
.end method

.method public uh()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method protected zh()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x2

    .line 32
    :goto_1f
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->q(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
