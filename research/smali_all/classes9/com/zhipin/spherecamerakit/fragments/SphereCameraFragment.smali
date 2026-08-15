.class public Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;
.super Lcom/zhipin/spherecamerakit/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final K:Landroid/util/SparseIntArray;

.field private static final L:[Ljava/lang/String;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Z

.field private I:[I

.field J:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private d:Landroid/opengl/GLSurfaceView;

.field private e:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/hardware/camera2/CameraManager;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/Size;

.field private k:Landroid/hardware/camera2/CameraDevice;

.field private l:Landroid/hardware/camera2/CameraCaptureSession;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/Handler;

.field private o:Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/animation/AnimatorSet;

.field private v:Landroid/view/View;

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Landroid/animation/ObjectAnimator;

.field private y:Landroid/animation/ObjectAnimator;

.field private z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const-string v1, "android.permission.CAMERA"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->L:[Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0x10e

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v2, 0xb4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Ag(I)V
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/16 v1, 0x5dc

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const-string v4, "rotation"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-ne v7, p1, :cond_4e

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->w:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-nez p1, :cond_2e

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->v:Landroid/view/View;

    .line 17
    .line 18
    new-array v3, v3, [F

    .line 19
    .line 20
    fill-array-data v3, :array_e0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->w:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->w:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->w:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->w:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    new-array v0, v6, [Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->x:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->y:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    aput-object v1, v0, v7

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Bg(Landroid/animation/ObjectAnimator;[Landroid/animation/ObjectAnimator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->v:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lnh0/c;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_df

    .line 78
    .line 79
    :cond_4e
    if-ne v6, p1, :cond_92

    .line 80
    .line 81
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->x:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    if-nez p1, :cond_73

    .line 84
    .line 85
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->v:Landroid/view/View;

    .line 86
    .line 87
    new-array v3, v3, [F

    .line 88
    .line 89
    fill-array-data v3, :array_ee

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->x:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->x:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->x:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->x:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    new-array v0, v6, [Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->w:Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    aput-object v1, v0, v5

    .line 123
    .line 124
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->y:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    aput-object v1, v0, v7

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Bg(Landroid/animation/ObjectAnimator;[Landroid/animation/ObjectAnimator;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->v:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lnh0/c;->c:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_df

    .line 147
    :cond_92
    const/4 v0, 0x4

    .line 148
    if-ne v0, p1, :cond_ca

    .line 149
    .line 150
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->y:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    if-nez p1, :cond_ba

    .line 153
    .line 154
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->v:Landroid/view/View;

    .line 155
    .line 156
    new-array v0, v7, [F

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    aput v1, v0, v5

    .line 160
    .line 161
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->y:Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    const-wide/16 v0, 0x64

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->y:Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->y:Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    new-instance v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$b;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$b;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->y:Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    new-array v0, v6, [Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->x:Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    aput-object v1, v0, v5

    .line 194
    .line 195
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->w:Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    aput-object v1, v0, v7

    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Bg(Landroid/animation/ObjectAnimator;[Landroid/animation/ObjectAnimator;)V

    .line 200
    .line 201
    .line 202
    goto :goto_df

    .line 203
    :cond_ca
    const/4 v0, 0x3

    .line 204
    if-ne v0, p1, :cond_df

    .line 205
    .line 206
    new-array p1, v0, [Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->y:Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    aput-object v0, p1, v5

    .line 211
    .line 212
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->x:Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    aput-object v0, p1, v7

    .line 215
    .line 216
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->w:Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    aput-object v0, p1, v6

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Bg(Landroid/animation/ObjectAnimator;[Landroid/animation/ObjectAnimator;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    return-void

    .line 225
    :array_e0
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
        -0x3f200000    # -7.0f
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_ee
    .array-data 4
        0x0
        0x41200000    # 10.0f
        0x40e00000    # 7.0f
        0x41200000    # 10.0f
        0x0
    .end array-data
.end method

.method private varargs Bg(Landroid/animation/ObjectAnimator;[Landroid/animation/ObjectAnimator;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_1a

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_1a

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1a

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    if-eqz p1, :cond_25

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private Cg()Z
    .registers 2

    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/e;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method private Dg(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$k;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$k;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Eg(Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_26

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Eg(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const-string p1, "SphereCameraFragment"

    .line 44
    .line 45
    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private Fg(Ljava/nio/ByteBuffer;II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handler \u5f00\u59cb\u6267\u884c \u62cd\u7167\uff01TID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SphereCameraFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_26

    .line 32
    .line 33
    const-string p1, "Error! null == byteBuffer"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->n:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;IILjava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Gg()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->e:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->z()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_ae

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_ae

    .line 16
    .line 17
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_87

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {p0, v2, v3}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Tg(ILcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ".jpeg"

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, " "

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v8, v3, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->d:F

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v8, v3, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->e:F

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, v3, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->f:F

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "\n"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->D:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, "/"

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->D:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3, v4}, Lcom/zhipin/spherecamerakit/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_16

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->D:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_ad

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->D:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "/picture-info.txt"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v2}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Eg(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void

    .line 175
    :cond_ae
    :goto_ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "Error! realHasTokenPhoto="

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "SphereCameraFragment"

    .line 193
    .line 194
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private Ig(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_27

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Error! getFileList() null == files, path="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "SphereCameraFragment"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    array-length p1, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, p1, :cond_37

    .line 43
    .line 44
    aget-object v3, v1, v2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :cond_37
    new-instance p1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$j;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$j;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private Jg()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/utils/a;->e()Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->h:Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->d(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/zhipin/spherecamerakit/utils/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_46

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x500

    .line 58
    .line 59
    if-ne v2, v3, :cond_28

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x3c0

    .line 66
    .line 67
    if-ne v2, v3, :cond_28

    .line 68
    .line 69
    iput-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->j:Landroid/util/Size;

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->j:Landroid/util/Size;

    .line 72
    .line 73
    if-nez v0, :cond_56

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->i:Ljava/util/List;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/util/Size;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->j:Landroid/util/Size;

    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private Kg(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "SphereCameraFragment"

    .line 4
    .line 5
    const-string v0, "Error! null == context"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->d:Landroid/opengl/GLSurfaceView;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->I:[I

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    new-instance v1, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;-><init>(Landroid/content/Context;[I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->e:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Pg()V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    new-instance v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->e:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 38
    .line 39
    :goto_26
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->e:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 40
    .line 41
    const/high16 v0, 0x3f400000    # 0.75f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->K(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->e:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 47
    .line 48
    const v0, 0x3ee66666    # 0.45f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->L(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->e:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 55
    .line 56
    new-instance v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->O(Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->d:Landroid/opengl/GLSurfaceView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->e:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Lg()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "\u76f8\u673a\u8bbf\u95ee\u5f02\u5e38 e="

    .line 2
    .line 3
    const-string v1, "SphereCameraFragment"

    .line 4
    .line 5
    :try_start_4
    const-string v2, "openCamera"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->h:Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->J:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_13
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_13} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_41

    .line 21
    :catch_14
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_41

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method private Mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->t:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->u:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lnh0/a;->a:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->u:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->u:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->t:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->u:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Ng()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->l:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->k:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->i(Landroid/hardware/camera2/CameraDevice;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Og()V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Ng()V

    return-void
.end method

.method private Pg()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->I:[I

    return-void
.end method

.method private Qg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/zhipin/spherecamerakit/utils/b;->d(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method private Rg(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->p:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->o:Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/zhipin/spherecamerakit/utils/b;->e(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->p:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/zhipin/spherecamerakit/utils/b;->e(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->o:Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->p:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->o:Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/zhipin/spherecamerakit/utils/b;->d(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->p:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/zhipin/spherecamerakit/utils/b;->d(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private Sg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u786e\u5b9a\u9000\u51fa\u62cd\u6444\u5417\uff1f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\u9000\u51fa\u540e\u5df2\u62cd\u6444\u7684\u73af\u5883\u5c06\u65e0\u6cd5\u4fdd\u5b58"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$h;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$h;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u786e\u5b9a"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$i;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$i;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "\u53d6\u6d88"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Tg(ILcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "_"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p2, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p1, p2, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    .line 53
    .line 54
    float-to-int p1, p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static Ug(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    int-to-float v1, v0

    .line 8
    mul-float v1, v1, p2

    .line 9
    .line 10
    div-float/2addr v1, p1

    .line 11
    float-to-int p1, v1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static synthetic Vf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)I
    .registers 1

    iget p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->B:I

    return p0
.end method

.method static synthetic Wf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)I
    .registers 2

    iput p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->B:I

    return p1
.end method

.method static synthetic Xf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Dg(I)V

    return-void
.end method

.method static synthetic Yf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Ig(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Zf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lph0/a;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ag(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic bg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)I
    .registers 1

    iget p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->C:I

    return p0
.end method

.method static synthetic cg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)I
    .registers 2

    iput p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->C:I

    return p1
.end method

.method static synthetic dg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->o:Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    return-object p0
.end method

.method static synthetic eg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic fg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic gg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->H:Z

    return p0
.end method

.method static synthetic hg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->H:Z

    return p1
.end method

.method static synthetic ig(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Kg(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->p:Landroid/widget/ImageButton;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->p:Landroid/widget/ImageButton;

    .line 15
    .line 16
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$d;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->q:Landroid/widget/ImageButton;

    .line 25
    .line 26
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$e;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->o:Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->o:Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->o:Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 46
    .line 47
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->G:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic jg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic kg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->e:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    return-object p0
.end method

.method static synthetic lg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Qg()V

    return-void
.end method

.method static synthetic mg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Mg()V

    return-void
.end method

.method static synthetic ng(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Ljava/nio/ByteBuffer;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Fg(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method static synthetic og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic pg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Ag(I)V

    return-void
.end method

.method static synthetic qg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Eg(Ljava/io/File;)V

    return-void
.end method

.method static synthetic rg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/util/Size;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->j:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic sg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Sg()V

    return-void
.end method

.method static synthetic tg(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Ug(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ug(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Gg()V

    return-void
.end method

.method static synthetic vg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Rg(Z)V

    return-void
.end method

.method static synthetic wg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/ImageButton;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->q:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic xg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->z:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic yg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Cg()Z

    move-result p0

    return p0
.end method

.method static synthetic zg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->D:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Hg()I
    .registers 2

    iget v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->B:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    sget p3, Lnh0/e;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->m:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Ag(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->u:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    const-string v0, "SphereCameraFragment"

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Og()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    const-string v0, "SphereCameraFragment"

    .line 2
    .line 3
    const-string v1, "onResume()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Lg()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->e:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->E()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "SphereCameraFragment"

    .line 2
    .line 3
    const-string v1, "onViewCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget v0, Lnh0/d;->D:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->E:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget v0, Lnh0/d;->k:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->E:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget v0, Lnh0/d;->o:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget v0, Lnh0/d;->C:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget p2, Lnh0/d;->x:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->A:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget p2, Lnh0/d;->z:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->F:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p2, Lnh0/d;->m:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/opengl/GLSurfaceView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->d:Landroid/opengl/GLSurfaceView;

    .line 84
    .line 85
    sget p2, Lnh0/d;->t:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    sget p2, Lnh0/d;->B:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/ImageButton;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->p:Landroid/widget/ImageButton;

    .line 104
    .line 105
    sget p2, Lnh0/d;->l:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/ImageButton;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->q:Landroid/widget/ImageButton;

    .line 114
    .line 115
    sget p2, Lnh0/d;->i:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->o:Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 124
    .line 125
    sget p2, Lnh0/d;->n:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->r:Landroid/view/View;

    .line 132
    .line 133
    sget p2, Lnh0/d;->j:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->s:Landroid/view/View;

    .line 140
    .line 141
    sget p2, Lnh0/d;->w:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->t:Landroid/view/View;

    .line 148
    .line 149
    sget p2, Lnh0/d;->v:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->v:Landroid/view/View;

    .line 156
    .line 157
    sget p2, Lnh0/d;->p:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->G:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, "activity"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/app/ActivityManager;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget p2, p2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 184
    .line 185
    const/high16 v0, 0x30000

    .line 186
    .line 187
    if-ge p2, v0, :cond_cb

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget p2, Lnh0/h;->a:I

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->D:Ljava/lang/String;

    .line 205
    .line 206
    if-nez p2, :cond_df

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v0, "panoCache"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->D:Ljava/lang/String;

    .line 223
    .line 224
    :cond_df
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Jg()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->initViews(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
