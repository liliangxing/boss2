.class Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreferentialAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->registerItemType(II)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$g;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$g;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->registerItemType(II)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->registerItemType(II)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)V
    .registers 13
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->Ke:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lfa/f;->Ga:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v1, Lfa/f;->w8:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget v2, Lfa/f;->id:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v2, Lfa/f;->g4:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagIcon:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    if-nez v2, :cond_4d

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagIcon:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->getDiscountTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 100
    .line 101
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discountTip:Ljava/lang/String;

    .line 108
    .line 109
    sget v6, Lfa/h;->C0:I

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v2, p0

    .line 113
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;->n(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;->c:Z

    .line 117
    .line 118
    if-eqz v1, :cond_80

    .line 119
    .line 120
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discountAmountDesc:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v1, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discountBeanCount:I

    .line 134
    .line 135
    if-lez v1, :cond_b0

    .line 136
    .line 137
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->c(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_b0

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discountBeanCount:I

    .line 157
    .line 158
    mul-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->c(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v8, p2, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->url:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    xor-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private m(Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;)V

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Runnable;)Ljava/lang/CharSequence;
    .registers 14

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$b;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p6

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p4, p2}, Lva/u;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILza/d;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    return-object p1
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p2, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    sget v0, Lfa/f;->ff:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;->m(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lfa/f;->Ga:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;->m(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    instance-of v0, p2, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$g;

    .line 37
    .line 38
    if-eqz v0, :cond_43

    .line 39
    .line 40
    sget v0, Lfa/f;->ff:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;->m(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lfa/f;->Ga:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;->m(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$g;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$g;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$g;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    instance-of v0, p2, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;

    .line 69
    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;->c:Z

    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lza/c;->a()Lza/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
