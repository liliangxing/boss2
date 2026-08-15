.class public Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->b:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lba/g;->tn:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->Sy:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lba/g;->I7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 40
    .line 41
    return-void
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_33

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_33

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 30
    .line 31
    new-instance v2, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 32
    .line 33
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/HighLightBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 39
    .line 40
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 41
    .line 42
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->url:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-object v0
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_86

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->walfareInfoBean:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_86

    .line 8
    .line 9
    :cond_8
    iget-object v0, v0, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->salarySchemeDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_43

    .line 19
    .line 20
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->walfareInfoBean:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->highlights:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->h(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->walfareInfoBean:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 31
    .line 32
    iget-object v4, v4, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->salarySchemeDesc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v4, Lba/d;->m0:I

    .line 38
    .line 39
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v0, v4}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v5, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder$a;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v0, v5}, Le80/b;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->walfareInfoBean:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->moduleName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5c

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->walfareInfoBean:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 86
    .line 87
    iget-object v0, v0, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->moduleName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->walfareInfoBean:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 104
    .line 105
    if-eqz p1, :cond_81

    .line 106
    .line 107
    iget-object p1, p1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->labels:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_81

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->walfareInfoBean:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 121
    .line 122
    iget-object p1, p1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->labels:Ljava/util/List;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->j(Ljava/util/List;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public j(Ljava/util/List;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-object v1, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    new-instance p1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder$b;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
