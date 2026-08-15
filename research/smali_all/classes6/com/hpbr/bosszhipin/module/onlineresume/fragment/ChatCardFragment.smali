.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/BaseResumePreviewFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTimeline;

.field private t:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/BaseResumePreviewFragment;-><init>()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->Zf()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;Ll00/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->ag(Ll00/d;)V

    return-void
.end method

.method private Yf(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_3c

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_3c

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iput v5, v4, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->type:I

    .line 36
    .line 37
    iget v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 38
    .line 39
    iget v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 40
    .line 41
    invoke-static {v5, v6}, Lk80/a;->a(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->timeRange:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->occupation:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->organization:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_81

    .line 66
    .line 67
    :goto_42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge v2, p1, :cond_81

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 78
    .line 79
    if-eqz p1, :cond_7e

    .line 80
    .line 81
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7e

    .line 88
    .line 89
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_61

    .line 96
    .line 97
    goto :goto_7e

    .line 98
    :cond_61
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    iput v3, v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->type:I

    .line 105
    .line 106
    iget v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 107
    .line 108
    iget v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 109
    .line 110
    invoke-static {v3, v4}, Li80/a;->b(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->timeRange:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->occupation:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->organization:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_42

    .line 130
    :cond_81
    return-object v0
.end method

.method private synthetic Zf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->t:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u4;->h(Landroid/view/View;Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->f:Landroid/widget/ScrollView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    if-le v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    const/high16 v2, 0x43ab0000    # 342.0f

    .line 27
    .line 28
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->f:Landroid/widget/ScrollView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic ag(Ll00/d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-boolean v0, p1, Ll00/d;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p1, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->dg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2f

    .line 34
    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 36
    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->dg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private bg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTipCardView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTipCardView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "\u5c0f\u8d34\u58eb"

    .line 20
    .line 21
    const-string v3, "\u5f53\u4f60\u4e3b\u52a8\u8054\u7cfb BOSS \u65f6\uff0c\u4f60\u7684\u7ecf\u5386\u4f1a\u76f4\u63a5\u5c55\u793a\u5728 BOSS \u7684\u6d88\u606f\u4e2d\uff0c\u8be6\u7ec6\u7684\u5de5\u4f5c\u7ecf\u5386\u53ef\u4ee5\u63d0\u9ad8 BOSS \u56de\u590d\u51e0\u7387"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTipCardView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->t:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static cg()Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private dg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->l:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 25
    .line 26
    invoke-static {p1}, Lnh/z;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->applyStatusContent:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_a4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->ageDesc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 86
    .line 87
    if-eqz p1, :cond_9f

    .line 88
    .line 89
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_9f

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 103
    .line 104
    sget v3, Ll10/l;->W1:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_94

    .line 130
    .line 131
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 132
    .line 133
    sget v3, Ll10/l;->h4:I

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 139
    .line 140
    aput-object p1, v4, v0

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->s:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTimeline;

    .line 166
    .line 167
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->Yf(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTimeline;->b(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->dg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->bg()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->t:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->tj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->f:Landroid/widget/ScrollView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Xa:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->g:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Ll10/h;->Q1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    sget v0, Ll10/h;->sr:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ll10/h;->ap:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ll10/h;->Y8:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    sget v0, Ll10/h;->W8:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->l:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Ll10/h;->zn:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Ll10/h;->Pr:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Ll10/h;->Om:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Ll10/h;->am:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    sget v0, Ll10/h;->Iq:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    sget v0, Ll10/h;->Tm:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    sget v0, Ll10/h;->Db:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTimeline;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->s:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTimeline;

    .line 140
    .line 141
    sget v0, Ll10/h;->z4:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->t:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    return-void
.end method

.method private subscribeLiveData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
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
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 10
    .line 11
    sget p3, Ll10/i;->W:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/BaseResumePreviewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lifecycle-resume-preview-expo"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->subscribeLiveData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
