.class public Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget v0, Ldi/e;->U:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v0, Ldi/e;->T:I

    .line 11
    .line 12
    :goto_b
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->T2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Ldi/d;->H4:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Ldi/d;->y2:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_a0

    .line 31
    .line 32
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isSelected:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2e

    .line 35
    .line 36
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->selectedIcon:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2e

    .line 43
    .line 44
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->selectedIcon:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->icon:Ljava/lang/String;

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isSelected:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    const/16 v2, 0x28

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v2, 0x24

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isSelected:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_66

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v2, Ldi/b;->L:I

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_77

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v2, Ldi/b;->K:I

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isLastItem:Z

    .line 133
    .line 134
    if-eqz p2, :cond_92

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/16 v3, 0x1e

    .line 141
    .line 142
    invoke-static {p2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    invoke-static {p2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_9c
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->icon:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void
.end method

.method public j(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    if-ne v2, p1, :cond_19

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v4, 0x0

    .line 27
    :goto_1a
    iput-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isSelected:Z

    .line 28
    .line 29
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
