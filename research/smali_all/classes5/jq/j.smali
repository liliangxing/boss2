.class public Ljq/j;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lfq/e;


# direct methods
.method public constructor <init>(Lfq/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/j;->d:Lfq/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Ljq/j;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;
    .registers 3

    invoke-direct {p0, p1, p2}, Ljq/j;->t(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Ljq/j;)Lfq/e;
    .registers 1

    iget-object p0, p0, Ljq/j;->d:Lfq/e;

    return-object p0
.end method

.method private t(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->conchPrefered:I

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "  "

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v1, v5, :cond_31

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ll80/b;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v8, Lxo/g;->j1:I

    .line 38
    .line 39
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v1, v6, v7, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v1, v6, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_51

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ll80/b;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {p1, v1, p2, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p2, v5

    .line 72
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    return-object v0
.end method

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lxo/e;->wm:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lxo/e;->Fp:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lxo/e;->wq:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Lxo/e;->zq:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v3, Lxo/e;->Y8:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p0, p3, p2}, Ljq/j;->v(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, p3, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    new-array p3, p3, [Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v0, p3, v4

    .line 58
    .line 59
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    aput-object v0, p3, v5

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v6, p3, v0

    .line 68
    .line 69
    const-string v0, "\u00b7"

    .line 70
    .line 71
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v1, p3, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_55

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 p3, 0x8

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->matched:Z

    .line 92
    .line 93
    if-eqz p3, :cond_5f

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_5f
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ljq/j;->d:Lfq/e;

    .line 100
    .line 101
    if-eqz p1, :cond_7e

    .line 102
    .line 103
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->matched:Z

    .line 104
    .line 105
    if-eqz p3, :cond_7e

    .line 106
    .line 107
    invoke-interface {p1}, Lfq/e;->o()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Ljq/j;->d:Lfq/e;

    .line 114
    .line 115
    invoke-interface {v0}, Lfq/e;->I()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/2addr v0, v5

    .line 124
    invoke-static {p1, p3, v0}, Lcom/hpbr/bosszhipin/live/util/u;->e2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->subscribed:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9c

    .line 130
    .line 131
    sget p1, Lxo/d;->p0:I

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    const-string p1, "\u5df2\u8ba2\u9605"

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget p3, Lxo/b;->q1:I

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_b5

    .line 157
    :cond_9c
    sget p1, Lxo/d;->o0:I

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    const-string p1, "\u8ba2\u9605"

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget p3, Lxo/b;->x1:I

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    new-instance p1, Ljq/j$b;

    .line 183
    .line 184
    invoke-direct {p1, p0, p2}, Ljq/j$b;-><init>(Ljq/j;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_49

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_49

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->getIcon4AppUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, v0}, Ljq/j;->t(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->getIcon4AppUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->icon4App:Lnet/bosszhipin/api/bean/IconInfoBean;

    .line 43
    .line 44
    if-eqz v1, :cond_3d

    .line 45
    .line 46
    iget v2, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 47
    .line 48
    if-lez v2, :cond_3d

    .line 49
    .line 50
    iget v1, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 51
    .line 52
    if-lez v1, :cond_3d

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljq/j$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Ljq/j$a;-><init>(Ljq/j;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lah0/e;->k(Lcom/facebook/imagepipeline/request/ImageRequest;Lah0/e$b;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Ljq/j;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->m6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Ljq/j;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
