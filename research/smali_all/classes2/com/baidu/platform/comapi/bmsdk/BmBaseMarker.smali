.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private i:D

.field private j:D

.field private k:D

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    .line 3
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:D

    .line 4
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l:I

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m:I

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    .line 10
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:F

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->r:F

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->s:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->u:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(IJ)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    .line 18
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:D

    .line 19
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:D

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l:I

    .line 21
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m:I

    .line 22
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    .line 25
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:F

    .line 26
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->r:F

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->s:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->u:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    return-void
.end method

.method private static native nativeAddRichView(JJ)Z
.end method

.method private static native nativeClearRichViews(J)Z
.end method

.method private static native nativeRemoveRichView(JJ)Z
.end method

.method private static native nativeSetAnchorX(JF)Z
.end method

.method private static native nativeSetAnchorY(JF)Z
.end method

.method private static native nativeSetBuildingId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JI)Z
.end method

.method private static native nativeSetDrawFullscreenMaskFlag(JZ)Z
.end method

.method private static native nativeSetFixX(JI)Z
.end method

.method private static native nativeSetFixY(JI)Z
.end method

.method private static native nativeSetFloorId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetFollowMapRotateAxis(JI)Z
.end method

.method private static native nativeSetHeight(JI)Z
.end method

.method private static native nativeSetId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetIsFix(JI)Z
.end method

.method private static native nativeSetLocated(JI)Z
.end method

.method private static native nativeSetOffsetX(JII)Z
.end method

.method private static native nativeSetOffsetY(JII)Z
.end method

.method private static native nativeSetPerspective(JI)Z
.end method

.method private static native nativeSetRotate(JF)Z
.end method

.method private static native nativeSetRotateFeature(JI)Z
.end method

.method private static native nativeSetScale(JF)Z
.end method

.method private static native nativeSetScaleX(JF)Z
.end method

.method private static native nativeSetScaleY(JF)Z
.end method

.method private static native nativeSetTrackBy(JI)Z
.end method

.method private static native nativeSetWidth(JI)Z
.end method

.method private static native nativeSetX(JD)Z
.end method

.method private static native nativeSetXYZ(JDDD)Z
.end method

.method private static native nativeSetY(JD)Z
.end method

.method private static native nativeSetZ(JD)Z
.end method


# virtual methods
.method public a(ILcom/baidu/platform/comapi/bmsdk/d;)Z
    .registers 5

    .line 5
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m:I

    .line 6
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/d;->a()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetOffsetX(JII)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .registers 12

    .line 1
    iget-wide v0, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    .line 2
    iget-wide v0, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:D

    .line 3
    iget-wide v0, p1, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:D

    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    iget-wide v6, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:D

    iget-wide v8, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:D

    invoke-static/range {v2 .. v9}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetXYZ(JDDD)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeAddRichView(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetId(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object v1

    if-eqz v1, :cond_c

    return-object v1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetAnchorX(JF)Z

    move-result p1

    return p1
.end method

.method public b(ILcom/baidu/platform/comapi/bmsdk/d;)Z
    .registers 5

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/d;->a()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetOffsetY(JII)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeRemoveRichView(JJ)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeClearRichViews(J)Z

    move-result v0

    return v0
.end method

.method public c(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetAnchorY(JF)Z

    move-result p1

    return p1
.end method

.method public d(F)Z
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetRotate(JF)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(F)Z
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:F

    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetScale(JF)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetCollisionBehavior(JI)Z

    move-result p1

    return p1
.end method

.method public f(F)Z
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    .line 2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetScaleX(JF)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    if-gez p1, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetCollisionPriority(JI)Z

    move-result p1

    return p1
.end method

.method public g(F)Z
    .registers 4

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:F

    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetScaleY(JF)Z

    move-result p1

    return p1
.end method

.method public g(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetFixX(JI)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetFixY(JI)Z

    move-result p1

    return p1
.end method

.method public i(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetFollowMapRotateAxis(JI)Z

    move-result p1

    return p1
.end method

.method public j(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetIsFix(JI)Z

    move-result p1

    return p1
.end method

.method public k(I)Z
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetLocated(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l(I)Z
    .registers 3

    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/d;->a:Lcom/baidu/platform/comapi/bmsdk/d;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(ILcom/baidu/platform/comapi/bmsdk/d;)Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .registers 3

    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/d;->a:Lcom/baidu/platform/comapi/bmsdk/d;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(ILcom/baidu/platform/comapi/bmsdk/d;)Z

    move-result p1

    return p1
.end method

.method public n(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetPerspective(JI)Z

    move-result p1

    return p1
.end method
