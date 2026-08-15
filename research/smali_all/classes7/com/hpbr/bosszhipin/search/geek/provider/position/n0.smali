.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;->d:Li50/j;

    return-object p0
.end method

.method private s(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;)V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v8, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->title:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$TitleBean;

    .line 8
    .line 9
    if-eqz v0, :cond_a7

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$TitleBean;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_a7

    .line 20
    .line 21
    :cond_14
    iget-object v0, v8, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->title:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$TitleBean;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$TitleBean;->text:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$TitleBean;->highLight:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget v1, Loe0/b;->b:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v0, v6, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;->d:Li50/j;

    .line 51
    .line 52
    invoke-interface {v0}, Li50/j;->getQuery()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget v0, v8, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->type:I

    .line 57
    .line 58
    iget v1, v8, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->targetSort:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lr50/a;->x0(II)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iget-object v0, v8, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->title:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$TitleBean;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$TitleBean;->highLight:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    :goto_47
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9c

    .line 77
    .line 78
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$HighLightBean;

    .line 83
    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_47

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    iget v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$HighLightBean;->startIndex:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$HighLightBean;->endIndex:I

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v15, v5, :cond_93

    .line 105
    .line 106
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    invoke-direct {v0, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x21

    .line 112
    .line 113
    invoke-virtual {v10, v0, v15, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0, v15, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move v2, v11

    .line 131
    move-object v6, v3

    .line 132
    move-object v3, v12

    .line 133
    const/16 v8, 0x21

    .line 134
    .line 135
    move-object/from16 v4, p2

    .line 136
    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    move v9, v5

    .line 140
    move v5, v13

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;ILjava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v6, v15, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object/from16 v16, v9

    .line 149
    .line 150
    :goto_95
    move-object/from16 v6, p0

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    move-object/from16 v9, v16

    .line 155
    .line 156
    goto :goto_47

    .line 157
    :cond_9c
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    :goto_a7
    const-string v0, ""

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->d1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2b

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_31

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;

    .line 17
    .line 18
    sget p3, Loe0/d;->Z3:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;->s(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;->d:Li50/j;

    .line 30
    .line 31
    invoke-interface {p1}, Li50/j;->getQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->type:I

    .line 36
    .line 37
    iget v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->targetSort:I

    .line 38
    .line 39
    invoke-static {p3, v0}, Lr50/a;->x0(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->currentSort:I

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->uuid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, p3, p2}, Lr50/a;->s0(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
