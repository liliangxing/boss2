.class public Lcom/yalantis/ucrop/IMGCropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IMGCropActivity"


# instance fields
.field private configList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultClipTv:Landroid/widget/TextView;

.field private mImgView:Llib/twl/picture/editor/crop/IMGCropView;

.field private mTvClip1:Landroid/widget/TextView;

.field private mTvClip16:Landroid/widget/TextView;

.field private mTvClip3:Landroid/widget/TextView;

.field private mTvClip4:Landroid/widget/TextView;

.field private mTvClip9:Landroid/widget/TextView;

.field private mTvClipRandom:Landroid/widget/TextView;

.field private mTvClipReset:Landroid/widget/TextView;

.field private final tvMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->configList:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->tvMap:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Me(Lcom/yalantis/ucrop/IMGCropActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/IMGCropActivity;->lambda$loadBitmap$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/yalantis/ucrop/IMGCropActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->lambda$onCreated$2()V

    return-void
.end method

.method public static synthetic Pe(Lcom/yalantis/ucrop/IMGCropActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/IMGCropActivity;->lambda$loadBitmap$1(Landroid/net/Uri;)V

    return-void
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, p1, :cond_9

    .line 7
    .line 8
    if-le p0, p2, :cond_18

    .line 9
    .line 10
    :cond_9
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    :goto_d
    div-int v2, v0, v1

    .line 15
    .line 16
    if-lt v2, p1, :cond_18

    .line 17
    .line 18
    div-int v2, p0, v1

    .line 19
    .line 20
    if-lt v2, p2, :cond_18

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    goto :goto_d

    .line 25
    :cond_18
    return v1
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lhh0/k;->D:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llib/twl/picture/editor/crop/IMGCropView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 10
    .line 11
    sget v0, Lhh0/k;->K0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClipRandom:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->tvMap:Ljava/util/Map;

    .line 22
    .line 23
    const-string v2, "EXTRA_IMAGE_OPTION_CROP_CONFIG_RANDOM"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget v0, Lhh0/k;->F0:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip1:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->tvMap:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "EXTRA_IMAGE_OPTION_CROP_CONFIG_1_1"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget v0, Lhh0/k;->H0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip3:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->tvMap:Ljava/util/Map;

    .line 56
    .line 57
    const-string v2, "EXTRA_IMAGE_OPTION_CROP_CONFIG_3_4"

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget v0, Lhh0/k;->I0:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip4:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->tvMap:Ljava/util/Map;

    .line 73
    .line 74
    const-string v2, "EXTRA_IMAGE_OPTION_CROP_CONFIG_4_3"

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget v0, Lhh0/k;->J0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip9:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->tvMap:Ljava/util/Map;

    .line 90
    .line 91
    const-string v2, "EXTRA_IMAGE_OPTION_CROP_CONFIG_9_16"

    .line 92
    .line 93
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget v0, Lhh0/k;->G0:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip16:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->tvMap:Ljava/util/Map;

    .line 107
    .line 108
    const-string v2, "EXTRA_IMAGE_OPTION_CROP_CONFIG_16_9"

    .line 109
    .line 110
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget v0, Lhh0/k;->L0:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClipReset:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->tvMap:Ljava/util/Map;

    .line 124
    .line 125
    const-string v2, "EXTRA_IMAGE_OPTION_CROP_CONFIG_RESET"

    .line 126
    .line 127
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->configList:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0}, Llh0/j;->d(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_cc

    .line 137
    .line 138
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->tvMap:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_93

    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->configList:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_cc

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/yalantis/ucrop/IMGCropActivity;->tvMap:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v1, :cond_ab

    .line 193
    .line 194
    iget-object v2, p0, Lcom/yalantis/ucrop/IMGCropActivity;->defaultClipTv:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v2, :cond_c7

    .line 197
    .line 198
    iput-object v1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->defaultClipTv:Landroid/widget/TextView;

    .line 199
    .line 200
    :cond_c7
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_ab

    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->defaultClipTv:Landroid/widget/TextView;

    .line 206
    .line 207
    if-nez v0, :cond_d4

    .line 208
    .line 209
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClipRandom:Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->defaultClipTv:Landroid/widget/TextView;

    .line 212
    .line 213
    :cond_d4
    return-void
.end method

.method private synthetic lambda$loadBitmap$0(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llib/twl/picture/editor/crop/IMGCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->onCreated()V

    .line 9
    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    sget-object p1, Lcom/yalantis/ucrop/IMGCropActivity;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onCreate: [Finish] bitmap is null"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private synthetic lambda$loadBitmap$1(Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/IMGCropActivity;->getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/yalantis/ucrop/d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/d;-><init>(Lcom/yalantis/ucrop/IMGCropActivity;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lm8/d;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onCreated$2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->defaultClipTv:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 13
    .line 14
    invoke-virtual {v0}, Llib/twl/picture/editor/crop/IMGCropView;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->defaultClipTv:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lcom/yalantis/ucrop/IMGCropActivity;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "onCreated: [Finish] isFinishing = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " or defaultClipTv = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/yalantis/ucrop/IMGCropActivity;->defaultClipTv:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private loadBitmap(Landroid/net/Uri;)V
    .registers 3

    new-instance v0, Lcom/yalantis/ucrop/b;

    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/b;-><init>(Lcom/yalantis/ucrop/IMGCropActivity;Landroid/net/Uri;)V

    invoke-static {v0}, Lm8/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onCreated()V
    .registers 3

    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    new-instance v1, Lcom/yalantis/ucrop/c;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/c;-><init>(Lcom/yalantis/ucrop/IMGCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resetClipUi()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClipRandom:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lhh0/h;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip1:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip3:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip4:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip9:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip16:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClipRandom:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    if-eqz v0, :cond_68

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip1:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aget-object v0, v0, v1

    .line 112
    .line 113
    if-eqz v0, :cond_7f

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip3:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aget-object v0, v0, v1

    .line 135
    .line 136
    if-eqz v0, :cond_96

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip4:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aget-object v0, v0, v1

    .line 158
    .line 159
    if-eqz v0, :cond_ad

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip9:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aget-object v0, v0, v1

    .line 181
    .line 182
    if-eqz v0, :cond_c4

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip16:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aget-object v0, v0, v1

    .line 204
    .line 205
    if-eqz v0, :cond_db

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 15

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lbj0/b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbj0/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbj0/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljj0/b;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljj0/b;->b(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    int-to-float v4, v3

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    mul-float v4, v4, v5

    .line 45
    .line 46
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 47
    .line 48
    int-to-float v7, v6

    .line 49
    div-float/2addr v4, v7

    .line 50
    mul-int v7, v3, v6

    .line 51
    .line 52
    mul-int v8, v1, v2

    .line 53
    .line 54
    mul-int/lit8 v9, v8, 0x2

    .line 55
    .line 56
    if-le v7, v9, :cond_3f

    .line 57
    .line 58
    const/high16 v7, 0x40800000    # 4.0f

    .line 59
    .line 60
    cmpl-float v7, v4, v7

    .line 61
    .line 62
    if-gtz v7, :cond_46

    .line 63
    .line 64
    :cond_3f
    float-to-double v9, v4

    .line 65
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 66
    .line 67
    cmpg-double v4, v9, v11

    .line 68
    .line 69
    if-gez v4, :cond_56

    .line 70
    .line 71
    :cond_46
    mul-int v3, v3, v6

    .line 72
    .line 73
    int-to-float v1, v3

    .line 74
    mul-float v1, v1, v5

    .line 75
    .line 76
    int-to-float v2, v8

    .line 77
    div-float/2addr v1, v2

    .line 78
    float-to-double v1, v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-int v1, v1

    .line 84
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    .line 86
    goto :goto_80

    .line 87
    :cond_56
    if-le v3, v1, :cond_67

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    mul-float v3, v3, v5

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v3, v1

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Lej0/a;->k(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 103
    .line 104
    :cond_67
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    if-le v1, v2, :cond_80

    .line 107
    .line 108
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    mul-float v1, v1, v5

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    div-float/2addr v1, v2

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lej0/a;->k(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 128
    .line 129
    :cond_80
    :goto_80
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbj0/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public onCancelClipClick()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lhh0/k;->K0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_39

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->resetClipUi()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClipRandom:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lhh0/h;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Llib/twl/picture/editor/crop/IMGCropView;->setTouchAnchor(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClipRandom:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    if-eqz p1, :cond_175

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_175

    .line 57
    .line 58
    :cond_39
    sget v0, Lhh0/k;->F0:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-ne p1, v0, :cond_73

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->resetClipUi()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip1:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v3, Lhh0/h;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip1:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    if-eqz p1, :cond_67

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Llib/twl/picture/editor/crop/IMGCropView;->c(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Llib/twl/picture/editor/crop/IMGCropView;->setTouchAnchor(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_175

    .line 115
    .line 116
    :cond_73
    sget v0, Lhh0/k;->H0:I

    .line 117
    .line 118
    if-ne p1, v0, :cond_ad

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->resetClipUi()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip3:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v3, Lhh0/h;->b:I

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip3:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aget-object p1, p1, v1

    .line 145
    .line 146
    if-eqz p1, :cond_a0

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {p1, v0}, Llib/twl/picture/editor/crop/IMGCropView;->c(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Llib/twl/picture/editor/crop/IMGCropView;->setTouchAnchor(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_175

    .line 173
    .line 174
    :cond_ad
    sget v0, Lhh0/k;->I0:I

    .line 175
    .line 176
    if-ne p1, v0, :cond_e7

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->resetClipUi()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip4:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v3, Lhh0/h;->b:I

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip4:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aget-object p1, p1, v1

    .line 203
    .line 204
    if-eqz p1, :cond_da

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-virtual {p1, v0}, Llib/twl/picture/editor/crop/IMGCropView;->c(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Llib/twl/picture/editor/crop/IMGCropView;->setTouchAnchor(Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_175

    .line 231
    .line 232
    :cond_e7
    sget v0, Lhh0/k;->J0:I

    .line 233
    .line 234
    if-ne p1, v0, :cond_120

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->resetClipUi()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip9:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v3, Lhh0/h;->b:I

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip9:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    aget-object p1, p1, v1

    .line 261
    .line 262
    if-eqz p1, :cond_114

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-virtual {p1, v0}, Llib/twl/picture/editor/crop/IMGCropView;->c(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Llib/twl/picture/editor/crop/IMGCropView;->setTouchAnchor(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_175

    .line 289
    :cond_120
    sget v0, Lhh0/k;->G0:I

    .line 290
    .line 291
    if-ne p1, v0, :cond_159

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->resetClipUi()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip16:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v3, Lhh0/h;->b:I

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClip16:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    aget-object p1, p1, v1

    .line 318
    .line 319
    if-eqz p1, :cond_14d

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-virtual {p1, v0}, Llib/twl/picture/editor/crop/IMGCropView;->c(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Llib/twl/picture/editor/crop/IMGCropView;->setTouchAnchor(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_175

    .line 346
    :cond_159
    sget v0, Lhh0/k;->L0:I

    .line 347
    .line 348
    if-ne p1, v0, :cond_166

    .line 349
    .line 350
    iget-object p1, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mTvClipRandom:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->onResetClipClick()V

    .line 356
    .line 357
    .line 358
    goto :goto_175

    .line 359
    :cond_166
    sget v0, Lhh0/k;->B:I

    .line 360
    .line 361
    if-ne p1, v0, :cond_16e

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->onCancelClipClick()V

    .line 364
    .line 365
    .line 366
    goto :goto_175

    .line 367
    :cond_16e
    sget v0, Lhh0/k;->C:I

    .line 368
    .line 369
    if-ne p1, v0, :cond_175

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->onDoneClipClick()V

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x500

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "IMAGE_URI"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/net/Uri;

    .line 45
    .line 46
    if-nez p1, :cond_3c

    .line 47
    .line 48
    sget-object p1, Lcom/yalantis/ucrop/IMGCropActivity;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "onCreate: [Toast] [Finish] uri is null"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {p1}, Llh0/r;->b(Landroid/net/Uri;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_54

    .line 66
    .line 67
    sget-object p1, Lcom/yalantis/ucrop/IMGCropActivity;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "onCreate: [Toast] [Finish] \u5f53\u524d\u683c\u5f0f\u4e0d\u652f\u6301\u88c1\u526a"

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "\u5f53\u524d\u683c\u5f0f\u4e0d\u652f\u6301\u88c1\u526a"

    .line 77
    .line 78
    invoke-static {p1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "EXTRA_IMAGE_OPTION_CROP_CONFIG_LIST"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->configList:Ljava/util/ArrayList;

    .line 96
    .line 97
    sget v0, Lhh0/l;->e:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/yalantis/ucrop/IMGCropActivity;->initViews()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/IMGCropActivity;->loadBitmap(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onDoneClipClick()V
    .registers 10

    .line 1
    const-string v0, "onDoneClipClick: [Exception] "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "IMAGE_SAVE_PATH"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_b3

    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    .line 26
    .line 27
    invoke-virtual {v5}, Llib/twl/picture/editor/crop/IMGCropView;->r()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_9a

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_21
    new-instance v7, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_26} :catch_5c
    .catchall {:try_start_21 .. :try_end_26} :catchall_5a

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-boolean v6, v6, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableOriginCompressFormat:Z

    .line 44
    .line 45
    const/16 v8, 0x5a

    .line 46
    .line 47
    if-eqz v6, :cond_42

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_42

    .line 54
    .line 55
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0, v3}, Llh0/i;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v3, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_47} :catch_57
    .catchall {:try_start_26 .. :try_end_47} :catchall_54

    .line 70
    .line 71
    .line 72
    :goto_47
    :try_start_47
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_78

    .line 76
    :catch_4b
    move-exception v3

    .line 77
    sget-object v5, Lcom/yalantis/ucrop/IMGCropActivity;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5, v3, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_75

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    move-object v6, v7

    .line 87
    goto :goto_88

    .line 88
    :catch_57
    move-exception v3

    .line 89
    move-object v6, v7

    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    goto :goto_88

    .line 93
    :catch_5c
    move-exception v3

    .line 94
    :goto_5d
    :try_start_5d
    sget-object v5, Lcom/yalantis/ucrop/IMGCropActivity;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-array v7, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v5, v3, v0, v7}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_5a

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_78

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_78

    .line 110
    :catch_6d
    move-exception v3

    .line 111
    sget-object v5, Lcom/yalantis/ucrop/IMGCropActivity;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v5, v3, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_88
    if-eqz v6, :cond_99

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    .line 140
    .line 141
    .line 142
    goto :goto_99

    .line 143
    :catch_8e
    move-exception v2

    .line 144
    sget-object v3, Lcom/yalantis/ucrop/IMGCropActivity;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    new-array v4, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v3, v2, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    throw v1

    .line 155
    :cond_9a
    sget-object v0, Lcom/yalantis/ucrop/IMGCropActivity;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "onDoneClipClick: [Finish] bitmap is null, path = "

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-array v2, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_bc

    .line 180
    :cond_b3
    sget-object v0, Lcom/yalantis/ucrop/IMGCropActivity;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "onDoneClipClick: [Finish] path is empty"

    .line 183
    .line 184
    new-array v2, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public onResetClipClick()V
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/IMGCropActivity;->mImgView:Llib/twl/picture/editor/crop/IMGCropView;

    invoke-virtual {v0}, Llib/twl/picture/editor/crop/IMGCropView;->p()V

    return-void
.end method
