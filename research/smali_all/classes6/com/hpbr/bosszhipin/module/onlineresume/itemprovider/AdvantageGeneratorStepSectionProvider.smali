.class public Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->t:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->Ch:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    sget v0, Ll10/h;->or:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Ll10/h;->tq:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->pageQaId:J

    .line 34
    .line 35
    const-wide/16 v2, -0x2710

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_2e

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_7c

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget v1, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->num:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider;->d:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    sget v4, Ll10/e;->d:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 72
    .line 73
    const-string v4, "\u5df2\u9009"

    .line 74
    .line 75
    aput-object v4, v3, v0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    const-string v5, "/4"

    .line 82
    .line 83
    aput-object v5, v3, v0

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v3, 0x21

    .line 118
    .line 119
    invoke-virtual {v5, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_96

    .line 130
    .line 131
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;

    .line 136
    .line 137
    if-eqz p1, :cond_96

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_b1

    .line 151
    :cond_96
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$1;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider;->d:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    const/4 v4, 0x1

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v0, p1

    .line 159
    move-object v1, p0

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider;Landroid/content/Context;IIZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider;->d:Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 171
    .line 172
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void
.end method
