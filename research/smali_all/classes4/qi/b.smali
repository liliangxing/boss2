.class public Lqi/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lpi/c;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lni/a;


# direct methods
.method public constructor <init>(Lni/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/b;->d:Lni/a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lqi/b;)Lni/a;
    .registers 1

    iget-object p0, p0, Lqi/b;->d:Lni/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lpi/c;

    invoke-virtual {p0, p1, p2, p3}, Lqi/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lpi/c;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->T1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lpi/c;I)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of p3, p3, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 15
    .line 16
    sget p3, Lli/e;->Wc:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lli/e;->oc:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lli/e;->Xc:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v2, Lli/e;->j9:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    sget v3, Lli/e;->j1:I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    sget v4, Lli/e;->Sc:I

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    .line 64
    sget v5, Lli/e;->P5:I

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v6, Lli/e;->K6:I

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 79
    .line 80
    iget-object v6, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->need:Z

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    if-eqz p3, :cond_5d

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 p3, 0x8

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneDesc:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    xor-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    if-eqz p3, :cond_8f

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lqi/b$a;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lqi/b$a;-><init>(Lqi/b;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a4

    .line 144
    :cond_8f
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->bgImg:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    new-instance p1, Lqi/b$b;

    .line 166
    .line 167
    invoke-direct {p1, p0, p2}, Lqi/b$b;-><init>(Lqi/b;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lqi/b$c;

    .line 174
    .line 175
    invoke-direct {p1, p0, p2}, Lqi/b$c;-><init>(Lqi/b;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
