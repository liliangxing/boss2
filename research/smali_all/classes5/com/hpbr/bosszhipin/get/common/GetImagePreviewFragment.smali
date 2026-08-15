.class public Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$e;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;->Yf()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;)Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;->d:Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$e;

    return-object p0
.end method

.method private Xf()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private Yf()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;->Xf()V

    return-void
.end method

.method public static Zf(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_image"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private previewFailed()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u53c2\u6570\u9519\u8bef\uff0c\u6682\u65e0\u6cd5\u9884\u89c8"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$e;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$e;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;->d:Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$e;

    .line 11
    .line 12
    :cond_b
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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->X0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;->previewFailed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "key_image"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 25
    .line 26
    if-nez p2, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;->previewFailed()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;->previewFailed()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget v1, Lcom/hpbr/bosszhipin/get/p;->V6:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/github/piasy/biv/view/BigImageView;

    .line 49
    .line 50
    new-instance v2, Lcom/github/piasy/biv/view/a;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/github/piasy/biv/view/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->setImageViewFactory(Lcom/github/piasy/biv/view/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$a;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$b;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->setProgressIndicator(Lu7/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getThumbnailUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :try_start_4d
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5f

    .line 83
    .line 84
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_66} :catch_66

    .line 101
    .line 102
    .line 103
    :catch_66
    :goto_66
    new-instance v0, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$c;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/github/piasy/biv/view/BigImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$d;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
