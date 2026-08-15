.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lzpui/lib/ui/span/ZPUISpanTextView;

.field private final d:Lcom/google/android/flexbox/FlexboxLayout;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Sy:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 13
    .line 14
    const-string v0, "#2653CAC3"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->f:I

    .line 21
    .line 22
    sget v0, Lba/g;->x8:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 31
    .line 32
    sget v0, Lba/g;->sA:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lba/g;->SH:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    return-object p0
.end method

.method private i(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->f:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Ln00/j;->b(Ljava/lang/String;Ljava/util/List;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40800000    # 4.0f

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 34
    .line 35
    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2a

    .line 39
    .line 40
    sget p2, Lba/d;->g:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget p2, Lba/d;->V2:I

    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_38

    .line 53
    .line 54
    sget p1, Lba/f;->d0:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget p1, Lba/f;->c0:I

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method


# virtual methods
.method public k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;I)V
    .registers 9

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_16

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_67

    .line 23
    :cond_16
    iget p4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobType:I

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne p4, v1, :cond_4c

    .line 27
    .line 28
    iget-object p4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_4c

    .line 35
    .line 36
    iget-object p4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_4c

    .line 43
    .line 44
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget p4, Lba/l;->F4:I

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-virtual {v1, p4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 83
    .line 84
    invoke-virtual {p4, p3}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->B(Ltl0/a;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 93
    .line 94
    new-instance p4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder$a;

    .line 95
    .line 96
    invoke-direct {p4, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x3e8

    .line 100
    .line 101
    invoke-virtual {p3, p4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_40

    .line 3
    .line 4
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkillsHighlights:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_40

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkillsHighlights:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7e

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 39
    .line 40
    if-eqz v0, :cond_1b

    .line 41
    .line 42
    iget-object v1, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    iget-boolean v1, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->highlight:Z

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->j(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1b

    .line 65
    :cond_40
    if-eqz p2, :cond_77

    .line 66
    .line 67
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkill:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_77

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkill:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_5a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7e

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6d

    .line 108
    .line 109
    goto :goto_5a

    .line 110
    :cond_6d
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->j(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5a

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 121
    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method
