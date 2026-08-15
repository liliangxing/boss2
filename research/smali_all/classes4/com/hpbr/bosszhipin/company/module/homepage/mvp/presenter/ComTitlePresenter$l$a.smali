.class Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_d4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;

    .line 31
    .line 32
    sget v3, Lli/h;->Q:I

    .line 33
    .line 34
    const-string v4, "\u5fae\u4fe1\u597d\u53cb"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v1, v3, v4, v6}, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;-><init>(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;

    .line 44
    .line 45
    sget v3, Lli/h;->P:I

    .line 46
    .line 47
    const-string v4, "\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct {v1, v3, v4, v6}, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;-><init>(ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;

    .line 57
    .line 58
    sget v3, Lli/h;->L:I

    .line 59
    .line 60
    const-string v4, "\u4e0b\u8f7d\u4e8c\u7ef4\u7801"

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-direct {v1, v3, v4, v6}, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;-><init>(ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 72
    .line 73
    invoke-virtual {v1}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v3, 0x42480000    # 50.0f

    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 86
    .line 87
    invoke-virtual {v3}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, 0x43bb8000    # 375.0f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 101
    .line 102
    invoke-virtual {v3}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/high16 v4, 0x41700000    # 15.0f

    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 113
    .line 114
    iget-object v10, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 115
    .line 116
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 117
    .line 118
    invoke-virtual {v10}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/module/share/a0$c;-><init>(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/share/a0$c;->h(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "375:490"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/share/a0$c;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v11, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;

    .line 136
    .line 137
    move-object v3, v11

    .line 138
    move-object v4, p0

    .line 139
    move v6, v9

    .line 140
    move v7, v1

    .line 141
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;Landroid/graphics/Bitmap;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lcom/hpbr/bosszhipin/module/share/a0$c;->d(La4/e;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->obj()Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setGravity(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setMarginLeft(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setMarginRight(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v9}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setMaxWidth(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/a0$c;->c(Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lli/e;->M5:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/a0$c;->f(I)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/z;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 183
    .line 184
    invoke-virtual {v2}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/share/z;-><init>(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/a0$c;->g(Lcom/hpbr/bosszhipin/module/share/b;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/a0$c;->a()Lcom/hpbr/bosszhipin/module/share/a0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v10, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->E(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lcom/hpbr/bosszhipin/module/share/a0;)Lcom/hpbr/bosszhipin/module/share/a0;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->D(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lcom/hpbr/bosszhipin/module/share/a0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/a0;->d()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void
.end method
