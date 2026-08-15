.class public final Lcom/tencent/liteav/beauty/b/a;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/beauty/b/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/beauty/b/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/beauty/b/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->a:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->b:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/liteav/beauty/b/e;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    .line 34
    .line 35
    new-instance v0, Lcom/tencent/liteav/beauty/b/a$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 41
    .line 42
    new-instance v0, Lcom/tencent/liteav/beauty/b/m;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/m;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 11

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 4
    .line 5
    iget v1, v0, Lcom/tencent/liteav/beauty/b/a$a;->a:I

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v3, p1, v2

    .line 10
    .line 11
    if-lez v3, :cond_56

    .line 12
    .line 13
    float-to-double v3, p1

    .line 14
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 15
    .line 16
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    cmpg-double v8, v3, v5

    .line 19
    .line 20
    if-gez v8, :cond_1e

    .line 21
    .line 22
    sub-float/2addr p1, v2

    .line 23
    div-float/2addr p1, v7

    .line 24
    const v3, 0x40466666    # 3.1f

    .line 25
    .line 26
    .line 27
    mul-float p1, p1, v3

    .line 28
    .line 29
    :goto_1c
    add-float/2addr p1, v2

    .line 30
    goto :goto_52

    .line 31
    :cond_1e
    const/high16 v2, 0x40800000    # 4.0f

    .line 32
    .line 33
    cmpg-float v5, p1, v2

    .line 34
    .line 35
    if-gez v5, :cond_2e

    .line 36
    .line 37
    const/high16 v2, 0x40200000    # 2.5f

    .line 38
    .line 39
    sub-float/2addr p1, v2

    .line 40
    div-float/2addr p1, v7

    .line 41
    const v2, 0x40833333    # 4.1f

    .line 42
    .line 43
    .line 44
    mul-float p1, p1, v7

    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    .line 48
    .line 49
    cmpg-double v8, v3, v5

    .line 50
    .line 51
    if-gez v8, :cond_3f

    .line 52
    .line 53
    sub-float/2addr p1, v2

    .line 54
    div-float/2addr p1, v7

    .line 55
    const v2, 0x3f99999c    # 1.2000003f

    .line 56
    .line 57
    .line 58
    mul-float p1, p1, v2

    .line 59
    .line 60
    const v2, 0x40b33333    # 5.6f

    .line 61
    .line 62
    .line 63
    goto :goto_1c

    .line 64
    :cond_3f
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 65
    .line 66
    cmpg-double v2, v3, v5

    .line 67
    .line 68
    if-gtz v2, :cond_52

    .line 69
    .line 70
    const/high16 v2, 0x40b00000    # 5.5f

    .line 71
    .line 72
    sub-float/2addr p1, v2

    .line 73
    div-float/2addr p1, v7

    .line 74
    const v2, 0x3e4cccc0    # 0.19999981f

    .line 75
    .line 76
    .line 77
    mul-float p1, p1, v2

    .line 78
    .line 79
    const v2, 0x40d9999a    # 6.8f

    .line 80
    .line 81
    .line 82
    goto :goto_1c

    .line 83
    :cond_52
    :goto_52
    const/high16 v2, 0x41200000    # 10.0f

    .line 84
    .line 85
    div-float/2addr p1, v2

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    const p1, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(F)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 4
    .line 5
    iget v1, v0, Lcom/tencent/liteav/beauty/b/a$a;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    .line 9
    div-float/2addr p1, v2

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(F)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 4
    .line 5
    iget v1, v0, Lcom/tencent/liteav/beauty/b/a$a;->c:I

    .line 6
    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    div-float/2addr p1, v2

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, v2

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final canBeSkipped()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final d(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/m;->a(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v3, v0, v2

    .line 16
    .line 17
    if-gtz v3, :cond_23

    .line 18
    .line 19
    iget v3, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    .line 20
    .line 21
    cmpl-float v3, v3, v2

    .line 22
    .line 23
    if-gtz v3, :cond_23

    .line 24
    .line 25
    iget v3, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    .line 26
    .line 27
    cmpl-float v3, v3, v2

    .line 28
    .line 29
    if-lez v3, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    move-object v0, p4

    .line 33
    move-object p4, p3

    .line 34
    move p3, p1

    .line 35
    goto :goto_74

    .line 36
    :cond_23
    :goto_23
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_41

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 43
    .line 44
    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 45
    .line 46
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/tencent/liteav/beauty/b/e;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object p4, p0, Lcom/tencent/liteav/beauty/b/a;->a:Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->b:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    move-object v0, p4

    .line 67
    move-object p4, p3

    .line 68
    move p3, p1

    .line 69
    :goto_44
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 72
    .line 73
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 74
    .line 75
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 76
    .line 77
    invoke-virtual {v3, v5, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lcom/tencent/liteav/videobase/b/f;->setSecondInputTexture(I)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    .line 87
    .line 88
    cmpl-float v4, v4, v2

    .line 89
    .line 90
    if-lez v4, :cond_61

    .line 91
    .line 92
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 93
    .line 94
    invoke-virtual {v4, p3, v3, p4, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 99
    .line 100
    invoke-virtual {v4, p3, p2, p4, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object p4, p0, Lcom/tencent/liteav/beauty/b/a;->a:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->b:Ljava/nio/FloatBuffer;

    .line 110
    .line 111
    if-eqz v1, :cond_73

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 114
    .line 115
    .line 116
    :cond_73
    move-object v1, v3

    .line 117
    :goto_74
    iget v3, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    .line 118
    .line 119
    cmpl-float v2, v3, v2

    .line 120
    .line 121
    if-gtz v2, :cond_7c

    .line 122
    .line 123
    if-ne p3, p1, :cond_81

    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 126
    .line 127
    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    if-eqz v1, :cond_86

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/b/e;->onOutputSizeChanged(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/e;->onOutputSizeChanged(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/m;->onOutputSizeChanged(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onUninit()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
