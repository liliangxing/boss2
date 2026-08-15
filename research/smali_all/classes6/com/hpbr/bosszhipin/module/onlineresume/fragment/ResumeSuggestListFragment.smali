.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;)Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->g:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Zf()Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static ag(Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private bg()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->g:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_99

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->suggestList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_99

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->g:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    .line 20
    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->suggestList:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Ll10/e;->F:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Ll10/e;->G:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->g:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    .line 73
    .line 74
    iget v3, v3, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->suggestCount:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "\u7b80\u5386\u5b58\u5728 "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, " \u4e2a\u5f85\u4f18\u5316\u9879"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x21

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    invoke-virtual {v4, v1, v5, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v7

    .line 119
    const/16 v5, 0x12

    .line 120
    .line 121
    invoke-virtual {v4, v2, v7, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v7

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v7, v2

    .line 134
    add-int/lit8 v7, v7, 0x6

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$a;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->Nq:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Sl:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Ch:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->Zf()Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->g:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

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

    sget p3, Ll10/i;->Y:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->bg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
