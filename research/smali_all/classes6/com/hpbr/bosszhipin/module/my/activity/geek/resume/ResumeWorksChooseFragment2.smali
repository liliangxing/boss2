.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerPageAdapter;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$c;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "ResumeWorksChooseFragment2"


# instance fields
.field private d:Lry/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;

.field private f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;

.field private i:Z

.field private final j:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->j:[I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->dg(I)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->eg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->f:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->h:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)Lry/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->d:Lry/a;

    return-object p0
.end method

.method private bg()Lnet/bosszhipin/api/ResumeListResponse;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->d:Lry/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lry/a;->getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/ResumeListResponse;

    .line 11
    .line 12
    invoke-direct {v0}, Lnet/bosszhipin/api/ResumeListResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private cg(Ljava/util/List;I)I
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_21

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p2, v0, :cond_42

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;

    .line 17
    .line 18
    const-string v2, "\u4e0a\u4f20\u7b80\u5386"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_42

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_42

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;

    .line 49
    .line 50
    const-string v2, "\u4e0a\u4f20\u4f5c\u54c1\u96c6"

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    :goto_3d
    move v1, p2

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_25

    .line 67
    :cond_42
    :goto_42
    return v1
.end method

.method private synthetic dg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->d:Lry/a;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lry/a;->S7(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private eg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->h:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-lt v2, v3, :cond_69

    .line 25
    .line 26
    if-gt v2, v4, :cond_69

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_69

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->j:[I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->j:[I

    .line 40
    .line 41
    aget v2, v2, v5

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->j:[I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->j:[I

    .line 56
    .line 57
    aget v3, v3, v5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v4, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static {v1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v3, v1

    .line 75
    if-le v2, v3, :cond_69

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    if-ge v2, v0, :cond_69

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->e:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    div-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    sub-int/2addr v2, v1

    .line 97
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    :goto_6a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->e:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v5, 0x4

    .line 113
    :goto_70
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static fg(Z)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_from_multi_chat_ai"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private initData()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lnet/bosszhipin/api/ResumeListResponse;->templateResumePicConfig:Lnet/bosszhipin/api/ResumeListResponse$TemplateResumePicConfig;

    .line 11
    .line 12
    iget-object v3, v1, Lnet/bosszhipin/api/ResumeListResponse;->resumeListBtnConfig:Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_2a

    .line 16
    .line 17
    if-eqz v3, :cond_2a

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;

    .line 20
    .line 21
    const-string v6, "\u5236\u4f5c\u7b80\u5386"

    .line 22
    .line 23
    const-string v7, "\u8d85\u591a\u514d\u8d39\u7b80\u5386\u6a21\u677f"

    .line 24
    .line 25
    sget v8, Lba/f;->e2:I

    .line 26
    .line 27
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->i:Z

    .line 30
    .line 31
    invoke-direct {v9, v4, v1, v5}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;-><init>(ILnet/bosszhipin/api/ResumeListResponse;Z)V

    .line 32
    .line 33
    .line 34
    const-class v10, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    invoke-direct/range {v5 .. v10}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v2, 0x1

    .line 44
    if-eqz v3, :cond_31

    .line 45
    .line 46
    iget-boolean v3, v3, Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;->supportUploadResumeBtn:Z

    .line 47
    .line 48
    if-eqz v3, :cond_49

    .line 49
    .line 50
    :cond_31
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;

    .line 51
    .line 52
    const-string v6, "\u4e0a\u4f20\u7b80\u5386"

    .line 53
    .line 54
    const-string v7, "BOSS\u4f1a\u5411\u4f60\u7d22\u8981\u54e6"

    .line 55
    .line 56
    sget v8, Lba/f;->p2:I

    .line 57
    .line 58
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->i:Z

    .line 61
    .line 62
    invoke-direct {v9, v2, v1, v5}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;-><init>(ILnet/bosszhipin/api/ResumeListResponse;Z)V

    .line 63
    .line 64
    .line 65
    const-class v10, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-boolean v3, v1, Lnet/bosszhipin/api/ResumeListResponse;->supportAnnexType:Z

    .line 75
    .line 76
    if-eqz v3, :cond_66

    .line 77
    .line 78
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;

    .line 79
    .line 80
    const-string v6, "\u4e0a\u4f20\u4f5c\u54c1\u96c6"

    .line 81
    .line 82
    const-string v7, "90%\u8bbe\u8ba1\u5e08\u5df2\u4e0a\u4f20"

    .line 83
    .line 84
    sget v8, Lba/f;->r2:I

    .line 85
    .line 86
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    iget-boolean v10, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->i:Z

    .line 90
    .line 91
    invoke-direct {v9, v5, v1, v10}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;-><init>(ILnet/bosszhipin/api/ResumeListResponse;Z)V

    .line 92
    .line 93
    .line 94
    const-class v10, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-direct/range {v5 .. v10}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    iget v3, v1, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeVideoType:I

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    if-le v3, v5, :cond_6c

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_6c
    if-eqz v4, :cond_87

    .line 110
    .line 111
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;

    .line 112
    .line 113
    const-string v6, "\u89c6\u9891\u7b80\u5386"

    .line 114
    .line 115
    const-string v7, "\u7528\u89c6\u9891\u5c55\u793a\u7ecf\u5386"

    .line 116
    .line 117
    sget v8, Lba/f;->q2:I

    .line 118
    .line 119
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->i:Z

    .line 123
    .line 124
    invoke-direct {v9, v3, v1, v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;-><init>(ILnet/bosszhipin/api/ResumeListResponse;Z)V

    .line 125
    .line 126
    .line 127
    const-class v10, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    invoke-direct/range {v5 .. v10}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;

    .line 137
    .line 138
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$a;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$c;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->h:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$2;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$2;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->h:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 166
    .line 167
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$3;

    .line 168
    .line 169
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$3;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 176
    .line 177
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerPageAdapter;

    .line 178
    .line 179
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerPageAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->d:Lry/a;

    .line 186
    .line 187
    if-eqz v1, :cond_ce

    .line 188
    .line 189
    invoke-interface {v1}, Lry/a;->getTarget()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->cg(Ljava/util/List;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 198
    .line 199
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/v;

    .line 200
    .line 201
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/v;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lry/a;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lry/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->d:Lry/a;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "key_from_multi_chat_ai"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1f
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->i:Z

    .line 33
    .line 34
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

    sget p3, Lba/h;->J4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->d:Lry/a;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lifecycle-resume-video-upshow"

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
    const/4 v2, 0x1

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
    .registers 4
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
    sget p2, Lba/g;->Nr:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Lba/g;->ld:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p2, Lba/g;->fK:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/high16 v0, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->initData()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
