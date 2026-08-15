.class public Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static Vf(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lba/g;->jj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lba/g;->Rl:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lba/g;->Nj:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lba/g;->xj:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lba/g;->pj:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->brandName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->brandLogo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->buttonText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->buttonUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->buttonText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->cancelButtonText:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v1, 0x0

    .line 118
    :goto_75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->cancelButtonUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->cancelButtonText:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->xj:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->buttonUrl:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lps/k0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget v0, Lba/g;->pj:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_32

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->cancelButtonUrl:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lps/k0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_32
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

    sget p3, Lba/h;->Q3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
