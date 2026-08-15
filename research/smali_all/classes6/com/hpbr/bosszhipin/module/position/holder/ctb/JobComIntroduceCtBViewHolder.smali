.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/twl/ui/CollapseTextView2;

.field private d:Lcom/google/android/flexbox/FlexboxLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Ix:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->x8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->Fx:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/twl/ui/CollapseTextView2;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->c:Lcom/twl/ui/CollapseTextView2;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->e:Z

    return p1
.end method

.method private i(Landroid/app/Activity;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    sget p2, Lba/d;->V2:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    sget p1, Lba/f;->c0:I

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method


# virtual methods
.method public j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;)V
    .registers 8

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;->introduction:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;->isHunter:Z

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    const-string v2, "\u516c\u53f8\u4ecb\u7ecd"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v2, "\u56e2\u961f\u4ecb\u7ecd"

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->c:Lcom/twl/ui/CollapseTextView2;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_5f

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v3, 0x42400000    # 48.0f

    .line 40
    .line 41
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v1, v3

    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->c:Lcom/twl/ui/CollapseTextView2;

    .line 47
    .line 48
    const-string v4, "\u67e5\u770b\u5168\u90e8"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->c:Lcom/twl/ui/CollapseTextView2;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->c:Lcom/twl/ui/CollapseTextView2;

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->e:Z

    .line 61
    .line 62
    if-eqz v3, :cond_43

    .line 63
    .line 64
    const v3, 0x7fffffff

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v3, 0x6

    .line 69
    :goto_44
    invoke-virtual {v1, v3}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->c:Lcom/twl/ui/CollapseTextView2;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->c:Lcom/twl/ui/CollapseTextView2;

    .line 78
    .line 79
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->c:Lcom/twl/ui/CollapseTextView2;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/twl/ui/CollapseTextView2;->setOnTextExpandListener(Lcom/twl/ui/CollapseTextView2$OnTextExpandListener;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;->teamLureList:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6d

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_9b

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;->teamLureList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9b

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_91

    .line 144
    .line 145
    goto :goto_7e

    .line 146
    :cond_91
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->i(Landroid/app/Activity;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7e

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method
