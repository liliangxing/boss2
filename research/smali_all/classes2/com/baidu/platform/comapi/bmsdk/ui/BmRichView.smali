.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->c:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->d:F

    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->e:F

    .line 24
    .line 25
    iput v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->f:F

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->h:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 32
    .line 33
    return-void
.end method

.method private static native nativeAddRichUIOption(JJ)Z
.end method

.method private static native nativeBuildRichViewByString(Ljava/lang/String;)Z
.end method

.method private static native nativeBuildRichViewByTemplete(Ljava/lang/String;)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDelRichUIOption(JJ)Z
.end method

.method private static native nativeSetAnimation(JJ)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionBorder(JIIII)Z
.end method

.method private static native nativeSetCollisionLineTagId(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JS)Z
.end method

.method private static native nativeSetDrawFullscreenMaskFlag(JZ)Z
.end method

.method private static native nativeSetLocated(JI)Z
.end method

.method private static native nativeSetOffsetX(JII)Z
.end method

.method private static native nativeSetOffsetY(JII)Z
.end method

.method private static native nativeSetOpacity(JF)Z
.end method

.method private static native nativeSetScale(JF)Z
.end method

.method private static native nativeSetScaleX(JF)Z
.end method

.method private static native nativeSetScaleY(JF)Z
.end method

.method private static native nativeSetShowLevel(JII)Z
.end method

.method private static native nativeSetView(JJ)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method


# virtual methods
.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->h:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public a(F)Z
    .registers 4

    .line 9
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->e:F

    .line 10
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->f:F

    .line 11
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetScale(JF)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .registers 4

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetCollisionBehavior(JI)Z

    move-result p1

    return p1
.end method

.method public a(II)Z
    .registers 5

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetShowLevel(JII)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z
    .registers 6

    .line 7
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->c:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-nez p1, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    :goto_d
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetAnimation(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->h:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetView(JJ)Z

    move-result p1

    return p1
.end method

.method public a(S)Z
    .registers 4

    .line 6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetCollisionPriority(JI)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .registers 4

    .line 3
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->e:F

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetScaleX(JF)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->b:I

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetLocated(JI)Z

    move-result p1

    return p1
.end method

.method public c(F)Z
    .registers 4

    .line 3
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->f:F

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetScaleY(JF)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a:I

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeSetVisibility(JI)Z

    move-result p1

    return p1
.end method
