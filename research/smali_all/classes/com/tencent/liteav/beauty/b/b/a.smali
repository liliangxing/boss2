.class public final Lcom/tencent/liteav/beauty/b/b/a;
.super Lcom/tencent/liteav/videobase/a/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/b/b;


# instance fields
.field private final b:Lcom/tencent/liteav/beauty/b/b/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/beauty/b/b/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/beauty/b/b/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/beauty/b/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->f:F

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->g:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/liteav/beauty/b/b/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/b/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:Lcom/tencent/liteav/beauty/b/b/b;

    .line 24
    .line 25
    new-instance v1, Lcom/tencent/liteav/beauty/b/b/d;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/b/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->b:Lcom/tencent/liteav/beauty/b/b/d;

    .line 31
    .line 32
    new-instance v2, Lcom/tencent/liteav/beauty/b/b/e;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/b/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->c:Lcom/tencent/liteav/beauty/b/b/e;

    .line 38
    .line 39
    new-instance v3, Lcom/tencent/liteav/beauty/b/b/c;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/tencent/liteav/beauty/b/b/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/b/a;->d:Lcom/tencent/liteav/beauty/b/b/c;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "inputImageTexture2"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->c:Lcom/tencent/liteav/beauty/b/b/e;

    .line 2
    .line 3
    const-string v1, "setBeautyLevel "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SmoothVertical"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lcom/tencent/liteav/beauty/b/b/e;->b:F

    .line 19
    .line 20
    iget v1, v0, Lcom/tencent/liteav/beauty/b/b/e;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:Lcom/tencent/liteav/beauty/b/b/b;

    .line 2
    .line 3
    const-string v1, "setWhitenessLevel "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BeautyBlend"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lcom/tencent/liteav/beauty/b/b/b;->c:F

    .line 19
    .line 20
    iget v1, v0, Lcom/tencent/liteav/beauty/b/b/b;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:Lcom/tencent/liteav/beauty/b/b/b;

    .line 2
    .line 3
    const-string v1, "setRuddyLevel "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BeautyBlend"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lcom/tencent/liteav/beauty/b/b/b;->d:F

    .line 19
    .line 20
    iget v1, v0, Lcom/tencent/liteav/beauty/b/b/b;->b:I

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p1, v2

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final canBeSkipped()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->c:Lcom/tencent/liteav/beauty/b/b/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/e;->canBeSkipped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:Lcom/tencent/liteav/beauty/b/b/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/b;->canBeSkipped()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->d:Lcom/tencent/liteav/beauty/b/b/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/c;->canBeSkipped()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final d(F)V
    .registers 4

    .line 1
    const-string v0, "setSharpenLevel "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BeautySmoothFilter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->f:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->d:Lcom/tencent/liteav/beauty/b/b/c;

    .line 19
    .line 20
    const v1, 0x3f99999a    # 1.2f

    .line 21
    .line 22
    .line 23
    div-float/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/b/c;->a(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/k;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 7
    .line 8
    iget p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->g:F

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p1, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double p1, p1

    .line 18
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v2, p1, v0

    .line 24
    .line 25
    if-lez v2, :cond_2a

    .line 26
    .line 27
    iget p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iget p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->g:F

    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 35
    .line 36
    iget p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x3

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->g:F

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    iget p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    iget p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    const-string p2, "BeautySmoothFilter"

    .line 74
    .line 75
    const-string v0, "mResampleRatio: %f, mResampleWidth: %d, mResampleHeight: %d"

    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->b:Lcom/tencent/liteav/beauty/b/b/d;

    .line 81
    .line 82
    iget p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 83
    .line 84
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/beauty/b/b/d;->onOutputSizeChanged(II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->c:Lcom/tencent/liteav/beauty/b/b/e;

    .line 90
    .line 91
    iget p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 92
    .line 93
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/beauty/b/b/e;->onOutputSizeChanged(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
