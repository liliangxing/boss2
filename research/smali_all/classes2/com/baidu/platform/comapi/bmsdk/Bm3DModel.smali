.class public Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private i:Lcom/baidu/platform/comapi/bmsdk/a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/mapapi/map/BM3DModel;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->k:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->i:Lcom/baidu/platform/comapi/bmsdk/a;

    .line 27
    .line 28
    return-void
.end method

.method private static native nativeAddRichView(JJ)Z
.end method

.method private static native nativeClearRichViews(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeLoad(JLjava/lang/String;I)Z
.end method

.method private static native nativeLoadByPath(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeRemoveRichView(JJ)Z
.end method

.method private static native nativeSetAlwaysShowFront(JZ)Z
.end method

.method private static native nativeSetAnimationIndex(JI)Z
.end method

.method private static native nativeSetAnimationIsEnable(JZ)Z
.end method

.method private static native nativeSetAnimationRepeatCount(JI)Z
.end method

.method private static native nativeSetAnimationSpeed(JF)Z
.end method

.method private static native nativeSetBuildingId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JI)Z
.end method

.method private static native nativeSetFloorId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetOffset(JDDD)Z
.end method

.method private static native nativeSetPosition(JDDD)Z
.end method

.method private static native nativeSetRotation(JFFF)Z
.end method

.method private static native nativeSetScale(JF)Z
.end method

.method private static native nativeSetScaleByLevel(JZ)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/BM3DModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->l:Lcom/baidu/mapapi/map/BM3DModel;

    return-void
.end method

.method public a(DDD)Z
    .registers 15

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetOffset(JDDD)Z

    move-result p1

    return p1
.end method

.method public a(FFF)Z
    .registers 6

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->i:Lcom/baidu/platform/comapi/bmsdk/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/a;->a(FFF)V

    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetRotation(JFFF)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .registers 11

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->i:Lcom/baidu/platform/comapi/bmsdk/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/a;->a(Lcom/baidu/platform/comapi/bmsdk/b;)V

    .line 4
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v3, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v5, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    iget-wide v7, p1, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    invoke-static/range {v1 .. v8}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetPosition(JDDD)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 6

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeLoadByPath(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1f

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 3
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
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationSpeed(JF)Z

    move-result p1

    return p1
.end method

.method public c(F)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->i:Lcom/baidu/platform/comapi/bmsdk/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/a;->a(F)V

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetScale(JF)Z

    move-result p1

    return p1
.end method

.method public c(Z)Z
    .registers 4

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAlwaysShowFront(JZ)Z

    move-result p1

    return p1
.end method

.method public d(Z)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationIsEnable(JZ)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .registers 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationIndex(JI)Z

    move-result p1

    return p1
.end method

.method public e(Z)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetScaleByLevel(JZ)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationRepeatCount(JI)Z

    move-result p1

    return p1
.end method
