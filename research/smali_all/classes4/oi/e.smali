.class public Loi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/e$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Loi/e$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Loi/e;)Loi/e$c;
    .registers 1

    iget-object p0, p0, Loi/e;->b:Loi/e$c;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loi/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Loi/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;)V
    .registers 12
    .param p2    # Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Loi/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Loi/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lli/g;->w0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lli/k;->b:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Loi/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Lli/k;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lli/e;->Ad:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Lli/e;->k5:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v3, Lli/e;->pb:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v4, Lli/e;->j9:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    sget v5, Lli/e;->ef:I

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    iget-object v5, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;->title:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;->desc:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;->guideImg:Ljava/util/List;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;

    .line 102
    .line 103
    if-eqz p2, :cond_b3

    .line 104
    .line 105
    iget v3, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;->width:I

    .line 106
    .line 107
    if-eqz v3, :cond_9c

    .line 108
    .line 109
    iget v3, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;->hight:I

    .line 110
    .line 111
    if-nez v3, :cond_71

    .line 112
    .line 113
    goto :goto_9c

    .line 114
    :cond_71
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x2

    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    iget v7, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;->width:I

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    aput-object v7, v6, v1

    .line 133
    .line 134
    iget v7, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;->hight:I

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x1

    .line 141
    aput-object v7, v6, v8

    .line 142
    .line 143
    const-string v7, "H,%d:%d"

    .line 144
    .line 145
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;->dimensionRatio(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 154
    .line 155
    .line 156
    goto :goto_aa

    .line 157
    :cond_9c
    :goto_9c
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 158
    .line 159
    invoke-direct {v3, v4}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "H,335:400"

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;->dimensionRatio(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 169
    .line 170
    .line 171
    :goto_aa
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;->url:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    const/16 p2, 0x8

    .line 181
    .line 182
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    new-instance p2, Loi/e$a;

    .line 186
    .line 187
    invoke-direct {p2, p0, p1}, Loi/e$a;-><init>(Loi/e;Landroid/app/Activity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Loi/e$b;

    .line 194
    .line 195
    invoke-direct {p2, p0, p1}, Loi/e$b;-><init>(Loi/e;Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Loi/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public setOnEventListener(Loi/e$c;)V
    .registers 2

    iput-object p1, p0, Loi/e;->b:Loi/e$c;

    return-void
.end method
