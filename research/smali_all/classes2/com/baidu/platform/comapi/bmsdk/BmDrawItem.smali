.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:F

.field protected c:Ljava/lang/String;

.field d:I

.field private e:I

.field private f:I

.field g:J

.field protected h:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;


# direct methods
.method private constructor <init>()V
    .registers 4

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:F

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:I

    const/16 v0, 0x16

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->h:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:F

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c:Ljava/lang/String;

    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:I

    const/16 p1, 0x16

    .line 14
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:I

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->h:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    return-void
.end method

.method private static native nativeSetAnimation(JJ)Z
.end method

.method private static native nativeSetClickable(JZ)Z
.end method

.method private static native nativeSetHoleClickable(JZ)Z
.end method

.method private static native nativeSetOpacity(JF)Z
.end method

.method private static native nativeSetShowLevel(JII)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:J

    return-wide v0
.end method

.method public a(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:J

    return-void
.end method

.method public a(F)Z
    .registers 4

    .line 7
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:F

    .line 8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetOpacity(JF)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .registers 5

    .line 6
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    iget v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:I

    invoke-static {v0, v1, v2, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetShowLevel(JII)Z

    move-result p1

    return p1
.end method

.method public a(II)Z
    .registers 5

    .line 3
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:I

    .line 4
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:I

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetShowLevel(JII)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z
    .registers 6

    .line 10
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->h:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    if-nez p1, :cond_b

    const-wide/16 v2, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    :goto_f
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetAnimation(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .registers 4

    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetClickable(JZ)Z

    move-result p1

    return p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d:I

    return v0
.end method

.method public b(I)Z
    .registers 5

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:I

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetShowLevel(JII)Z

    move-result p1

    return p1
.end method

.method public b(Z)Z
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetHoleClickable(JZ)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetVisibility(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V

    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d:I

    return-void
.end method
