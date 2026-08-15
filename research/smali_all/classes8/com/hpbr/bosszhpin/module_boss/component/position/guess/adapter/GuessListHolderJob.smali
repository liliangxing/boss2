.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$Entity;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final b:Ldc0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lka0/h;->e5:I

    sput v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldc0/a;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldc0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;->b:Ldc0/a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;)Ldc0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;->b:Ldc0/a;

    return-object p0
.end method


# virtual methods
.method public i(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/PassedJobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Fi:I

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lka0/g;->Of:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_49

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/high16 v6, 0x42480000    # 50.0f

    .line 38
    .line 39
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v4, v5

    .line 44
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 45
    .line 46
    .line 47
    sget v4, Lka0/d;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCollapseColor(I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "\u67e5\u770b\u8be6\u60c5"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setDisableExpand(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setShowExpandText(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescriptionNoLineBreak:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const/4 v0, 0x5

    .line 75
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobTypeDesc:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v4, v0, v3

    .line 80
    .line 81
    iget-object v4, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->cityName:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v4, v0, v2

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    iget-object v5, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->degreeDesc:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v5, v0, v4

    .line 89
    .line 90
    iget-object v4, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->experienceDesc:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v4, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    iget-object v4, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v4, v0, v1

    .line 98
    .line 99
    const-string v1, " | "

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_74

    .line 110
    .line 111
    sget v0, Lka0/g;->ig:I

    .line 112
    .line 113
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 114
    .line 115
    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    sget v1, Lka0/g;->ig:I

    .line 118
    .line 119
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8f

    .line 132
    .line 133
    sget v0, Lka0/g;->nn:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 136
    .line 137
    .line 138
    sget v0, Lka0/g;->Nj:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 141
    .line 142
    .line 143
    goto :goto_ac

    .line 144
    :cond_8f
    sget v0, Lka0/g;->nn:I

    .line 145
    .line 146
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 147
    .line 148
    .line 149
    sget v0, Lka0/g;->Nj:I

    .line 150
    .line 151
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comName:Ljava/lang/String;

    .line 161
    .line 162
    aput-object v4, v2, v3

    .line 163
    .line 164
    const-string v3, "\u5ba2\u6237\u516c\u53f8\uff1a%s"

    .line 165
    .line 166
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 171
    .line 172
    .line 173
    :goto_ac
    sget v0, Lka0/g;->zb:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$a;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    sget v0, Lka0/g;->a1:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$b;

    .line 194
    .line 195
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
