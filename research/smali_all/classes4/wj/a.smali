.class public Lwj/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lvj/g;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwj/a;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lwj/a;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;
    .registers 1

    iget-object p0, p0, Lwj/a;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;

    return-object p0
.end method

.method private t(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->K5:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lli/e;->jb:I

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lli/e;->Na:I

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lli/e;->pd:I

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->isSelected:Z

    .line 34
    .line 35
    sget v4, Lli/b;->y:I

    .line 36
    .line 37
    sget v5, Lli/b;->I:I

    .line 38
    .line 39
    sget v6, Lli/h;->R:I

    .line 40
    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    sget v4, Lli/b;->v:I

    .line 44
    .line 45
    sget v6, Lli/h;->i0:I

    .line 46
    .line 47
    move v7, v6

    .line 48
    move v6, v4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v7, v6

    .line 51
    move v6, v5

    .line 52
    :goto_33
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v1, v4, v3}, Lwj/a;->u(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    new-array v1, v1, [Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->city:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v3, v1, v4

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    iget-object v6, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->area:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v6, v1, v3

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    iget-object v6, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->businessName:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v6, v1, v3

    .line 100
    .line 101
    const-string v3, "\u00b7"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lli/h;->b:I

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_96

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 132
    .line 133
    const/high16 v3, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v6, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    const-string v0, "\u9884\u89c8"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lwj/a$a;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, Lwj/a$a;-><init>(Lwj/a;Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private u(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1a

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget p3, Lli/b;->v:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x2

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v0, p3, v1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->c(Landroid/text/SpannableStringBuilder;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lvj/g;

    invoke-virtual {p0, p1, p2, p3}, Lwj/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvj/g;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->M5:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lvj/g;

    invoke-virtual {p0, p1, p2, p3}, Lwj/a;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvj/g;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvj/g;I)V
    .registers 4

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
    instance-of p3, p3, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

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
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lwj/a;->t(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvj/g;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 21
    .line 22
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->isSelected:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p2, p0, Lwj/a;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;

    .line 28
    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;->a(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
