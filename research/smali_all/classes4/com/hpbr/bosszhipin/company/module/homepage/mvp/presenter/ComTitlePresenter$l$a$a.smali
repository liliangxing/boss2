.class Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;Landroid/graphics/Bitmap;III)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->b:I

    iput p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->c:I

    iput p5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lli/g;->h4:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lli/e;->M5:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lli/e;->hb:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->a:Lnet/bosszhipin/api/BossShareQrResponse;

    .line 43
    .line 44
    iget-object v3, v3, Lnet/bosszhipin/api/BossShareQrResponse;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->b:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 61
    .line 62
    invoke-virtual {v4}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lah0/m;->j(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->c:I

    .line 75
    .line 76
    mul-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    sub-int/2addr v3, v4

    .line 79
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->d:I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->a:Lnet/bosszhipin/api/BossShareQrResponse;

    .line 93
    .line 94
    iget-object v5, v5, Lnet/bosszhipin/api/BossShareQrResponse;->title:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    const/4 v7, 0x1

    .line 114
    cmpl-float v3, v4, v3

    .line 115
    .line 116
    if-lez v3, :cond_a7

    .line 117
    .line 118
    const/high16 v3, 0x41b00000    # 22.0f

    .line 119
    .line 120
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_d8

    .line 124
    .line 125
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 130
    .line 131
    invoke-virtual {v3}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/high16 v4, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 148
    .line 149
    invoke-virtual {v3}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/high16 v4, 0x41c00000    # 24.0f

    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    goto :goto_d8

    .line 168
    :cond_a7
    if-eqz v5, :cond_d3

    .line 169
    .line 170
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 175
    .line 176
    invoke-virtual {v3}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/high16 v4, 0x41900000    # 18.0f

    .line 181
    .line 182
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    .line 188
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 193
    .line 194
    invoke-virtual {v3}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/high16 v4, 0x42180000    # 38.0f

    .line 199
    .line 200
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    const/high16 v1, 0x41d00000    # 26.0f

    .line 213
    .line 214
    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a$a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
