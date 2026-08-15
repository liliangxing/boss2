.class public Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# instance fields
.field protected g:Landroid/app/Activity;

.field protected h:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroidx/recyclerview/widget/RecyclerView;

.field protected m:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static gg(Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;-><init>()V

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

.method private hg(Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;->tip:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, ""

    .line 7
    .line 8
    :goto_7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_47

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "  "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ll80/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lka0/i;->v:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {p1, v1, v2, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/16 v2, 0x21

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->m:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->m:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method public static ig(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->g:Landroid/app/Activity;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->h:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 19
    .line 20
    :cond_13
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

    sget p3, Lka0/h;->W1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->h:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 5
    .line 6
    if-nez p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget p2, Lka0/g;->Jl:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget p2, Lka0/g;->ig:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget p2, Lka0/g;->i6:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->k:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lka0/g;->Ub:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoAdapter;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoAdapter;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->o:Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoAdapter;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    sget p2, Lka0/g;->g4:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->m:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 85
    .line 86
    sget p2, Lka0/g;->He:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->h:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 97
    .line 98
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->disabledJobIntroduction:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;->title:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v1, v0

    .line 110
    :goto_6d
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {p2, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    if-eqz p1, :cond_78

    .line 118
    .line 119
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;->desc:Ljava/lang/String;

    .line 120
    .line 121
    :cond_78
    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->o:Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoAdapter;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->h:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 127
    .line 128
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->hg(Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
