.class Lcom/hpbr/bosszhipin/common/share/r$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r;->X()Lnet/bosszhipin/api/GeekSharePositionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekSharePositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/share/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$d;->b:Lcom/hpbr/bosszhipin/common/share/r;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/GeekSharePositionResponse;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/GeekSharePositionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$d;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->B(Lcom/hpbr/bosszhipin/common/share/r;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p1, Lnet/bosszhipin/api/GeekSharePositionResponse;->miniAppId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$d;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/common/share/r;->n(Lcom/hpbr/bosszhipin/common/share/r;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/share/r$d;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/share/r;->o(Lcom/hpbr/bosszhipin/common/share/r;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcom/hpbr/bosszhipin/common/share/h;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 41
    .line 42
    if-eqz v4, :cond_89

    .line 43
    .line 44
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v5, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/share/r$d;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/hpbr/bosszhipin/common/share/r;->B(Lcom/hpbr/bosszhipin/common/share/r;)Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 70
    .line 71
    iget-object v6, p1, Lnet/bosszhipin/api/GeekSharePositionResponse;->shareInfo:Lnet/bosszhipin/api/GeekShareInfoBean;

    .line 72
    .line 73
    if-eqz v6, :cond_4d

    .line 74
    .line 75
    iget-object v7, v6, Lnet/bosszhipin/api/GeekShareInfoBean;->bossUpJobLabels:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v7, v1

    .line 79
    :goto_4e
    iput-object v7, v3, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->b:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v6, :cond_55

    .line 82
    .line 83
    iget-object v6, v6, Lnet/bosszhipin/api/GeekShareInfoBean;->titleIcons:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v6, v1

    .line 87
    :goto_56
    iput-object v6, v3, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->setData(Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4, v2}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/share/r$d;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 139
    .line 140
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/common/share/r;->n(Lcom/hpbr/bosszhipin/common/share/r;I)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_8f
    move-exception v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_93
    if-eqz v1, :cond_c4

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_c4

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r$d;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 157
    .line 158
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/i;->k()Lcom/hpbr/bosszhipin/common/share/i;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/common/share/i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v3, p1, Lnet/bosszhipin/api/GeekSharePositionResponse;->link:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/share/i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object p1, p1, Lnet/bosszhipin/api/GeekSharePositionResponse;->title:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/i;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$d;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->p(Lcom/hpbr/bosszhipin/common/share/r;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/i;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v2, p1, v0}, Lcom/hpbr/bosszhipin/common/share/r;->k0(Lcom/hpbr/bosszhipin/common/share/i;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 198
    .line 199
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$d;->b:Lcom/hpbr/bosszhipin/common/share/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$d;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->A(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekSharePositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekSharePositionResponse;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/r$d;->a(Lnet/bosszhipin/api/GeekSharePositionResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
