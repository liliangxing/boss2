.class public Lfc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc0/a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfc0/a;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfc0/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget-object v0, p0, Lfc0/a;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v0, p0, Lfc0/a;->c:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lcom/hpbr/bosszhipin/get/export/j;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfc0/a;->c:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/export/j;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iput-object v0, p0, Lfc0/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/get/export/j;->g:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lfc0/a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/get/export/j;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lfc0/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/get/export/j;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lfc0/a;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/get/export/j;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object v0, p0, Lfc0/a;->h:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/get/export/j;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lfc0/a;->i:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Lfc0/a$a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lfc0/a$a;-><init>(Lfc0/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfc0/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getFailureVideoCover()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getVideoCover()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    if-eqz v0, :cond_32

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    iget-object v1, p0, Lfc0/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lfc0/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lfc0/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, Lfc0/a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getStatusDesc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method private e(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfc0/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_d8

    .line 4
    .line 5
    iget-object v0, p0, Lfc0/a;->h:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz v0, :cond_d8

    .line 8
    .line 9
    iget-object v0, p0, Lfc0/a;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_d8

    .line 12
    .line 13
    iget-object v0, p0, Lfc0/a;->i:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d8

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getStatus()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v0, v3, :cond_27

    .line 29
    .line 30
    if-eq v0, v2, :cond_27

    .line 31
    .line 32
    if-eq v0, v1, :cond_27

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    if-ne v0, v6, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v6, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v6, 0x1

    .line 41
    :goto_28
    iget-object v7, p0, Lfc0/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    if-ne v0, v5, :cond_30

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v9, 0x8

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lfc0/a;->h:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    if-ne v0, v5, :cond_3b

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v9, 0x8

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lfc0/a;->g:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v6, :cond_46

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v9, 0x8

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lfc0/a;->i:Landroid/view/View;

    .line 77
    .line 78
    if-eq v0, v2, :cond_54

    .line 79
    .line 80
    if-ne v0, v1, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v4, 0x8

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    if-ne v0, v5, :cond_73

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getProgress()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "%"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lfc0/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz v6, :cond_7e

    .line 117
    .line 118
    iget-object v1, p0, Lfc0/a;->g:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getResIcon()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v1, p0, Lfc0/a;->h:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    if-eqz v1, :cond_8b

    .line 130
    .line 131
    if-ne v0, v5, :cond_8b

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getProgress()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const-string p1, "p"

    .line 141
    .line 142
    if-eq v0, v3, :cond_91

    .line 143
    .line 144
    if-ne v0, v2, :cond_ad

    .line 145
    .line 146
    :cond_91
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v4, "get-JD_video-Upload_results-show"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v0, v3, :cond_9e

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    :cond_9e
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, p1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Luk/a;->g()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    if-ne v0, v5, :cond_d8

    .line 175
    .line 176
    iget-boolean v0, p0, Lfc0/a;->a:Z

    .line 177
    .line 178
    if-nez v0, :cond_d8

    .line 179
    .line 180
    iput-boolean v5, p0, Lfc0/a;->a:Z

    .line 181
    .line 182
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "get-JD_video-Upload_progress-show"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Lim/a;->i()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v1, "p2"

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Luk/a;->g()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfc0/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget-object v0, p0, Lfc0/a;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lfc0/a;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x50

    .line 25
    .line 26
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v0, p0, Lfc0/a;->c:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->isFinishStatus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-direct {p0}, Lfc0/a;->f()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lfc0/a;->d(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lfc0/a;->e(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    invoke-direct {p0}, Lfc0/a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
