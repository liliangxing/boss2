.class public Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lnet/bosszhipin/api/PosterPageDataResponse;

.field public k:Ljava/lang/String;

.field public l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

.field public m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

.field public n:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:J

.field private final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->i:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->o:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->p:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->q:I

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->s:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private P(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42a00000    # 80.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lr80/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_14

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1
.end method


# virtual methods
.method public L()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->i:I

    return-void
.end method

.method public M(I)Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    iget-object v0, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->sharePictures:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    return-object p1
.end method

.method public N()[Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lq00/a$a;->c:[Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lq00/a$a;->a:[Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    sget-object v0, Lq00/a$a;->d:[Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lq00/a$a;->b:[Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_35

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_35

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_35

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/bean/PostersJob;

    .line 37
    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    iget-object v3, v2, Lnet/bosszhipin/api/bean/PostersJob;->jid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_19

    .line 47
    .line 48
    iget-object v2, v2, Lnet/bosszhipin/api/bean/PostersJob;->jid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_42

    .line 59
    .line 60
    const-string v1, ","

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v0, ""

    .line 68
    .line 69
    return-object v0
.end method

.method public R(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->backGroundImage:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-static {v0}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->bgBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->headImageUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1f

    .line 25
    .line 26
    invoke-static {v0}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->avatar:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_1f
    iget v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->shareInMini:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_35

    .line 36
    .line 37
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->miniQrcodeUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_35

    .line 44
    .line 45
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->miniQrcodeUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url2Qrcode:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_45

    .line 61
    .line 62
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->P(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url2Qrcode:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_55

    .line 77
    .line 78
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->P(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->nomalUrlCode:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_55
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->jobPictureShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

    .line 87
    .line 88
    if-eqz v0, :cond_b6

    .line 89
    .line 90
    iget-object v2, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->headImageUrl:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_63

    .line 93
    .line 94
    invoke-static {v2}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->avatar:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    :cond_63
    iget v2, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->shareInMini:I

    .line 101
    .line 102
    if-ne v2, v1, :cond_74

    .line 103
    .line 104
    iget-object v1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->miniQrcodeUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_74

    .line 111
    .line 112
    iget-object v1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url2Qrcode:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->url2Qrcode:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    goto :goto_95

    .line 117
    :cond_74
    iget-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->url:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_85

    .line 124
    .line 125
    iget-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->url:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->P(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->url2Qrcode:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    goto :goto_95

    .line 134
    :cond_85
    iget-object v1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_95

    .line 141
    .line 142
    iget-object v1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->P(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->url2Qrcode:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->url:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a6

    .line 157
    .line 158
    iget-object p1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->url:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->P(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->nomalUrlCode:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    goto :goto_b6

    .line 167
    :cond_a6
    iget-object v1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b6

    .line 174
    .line 175
    iget-object p1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->P(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->nomalUrlCode:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public U()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->usedType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public V()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->usedType:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public W()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2$b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetWxShareCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    iput v1, v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;->shareType:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
