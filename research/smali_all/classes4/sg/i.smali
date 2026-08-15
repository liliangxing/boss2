.class public Lsg/i;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lmg/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/chat/single/listener/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/i;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/i;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lsg/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lsg/i;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_16

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    iget-object p1, p0, Lsg/i;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/a;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return p2

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lmg/a;

    invoke-virtual {p0, p1, p2, p3}, Lsg/i;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->H8:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lmg/a;

    invoke-virtual {p0, p1, p2, p3}, Lsg/i;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;

    .line 18
    .line 19
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->uk:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mq:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3b

    .line 48
    .line 49
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;->isEmployer:Z

    .line 50
    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    const-string v1, "\u8bbe\u7f6e\u5907\u6ce8"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    :goto_3b
    const-string v1, "\u8bbe\u7f6e\u6807\u7b7e"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;->note:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;->note:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    :goto_54
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;->labels:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_a3

    .line 95
    .line 96
    new-instance p2, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 97
    .line 98
    iget-object v0, p0, Lsg/i;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;->N(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-lez p2, :cond_80

    .line 124
    .line 125
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_76

    .line 129
    :cond_80
    new-instance p2, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 130
    .line 131
    iget-object v0, p0, Lsg/i;->d:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {p2, v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatMarkLabelAdapter;

    .line 140
    .line 141
    iget-object v0, p0, Lsg/i;->d:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatMarkLabelAdapter;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lsg/h;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lsg/h;-><init>(Lsg/i;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lsg/i;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
