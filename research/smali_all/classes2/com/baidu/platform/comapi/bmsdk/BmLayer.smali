.class public Lcom/baidu/platform/comapi/bmsdk/BmLayer;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/platform/comapi/bmsdk/c;

.field private c:J

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeCreate()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    .line 6
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeCreate()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeSetCollisionBaseMap(JZ)Z

    return-void
.end method

.method private static native nativeAddDrawItem(JJ)Z
.end method

.method private static native nativeAddDrawItemAbove(JJJ)Z
.end method

.method private static native nativeAddDrawItemBelow(JJJ)Z
.end method

.method private static native nativeAddDrawItemByZIndex(JJI)Z
.end method

.method private static native nativeClearDrawItems(J)Z
.end method

.method private static native nativeCommitUpdate(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetDrawItemRect(JIIII)Landroid/os/Bundle;
.end method

.method private static native nativeGetLayerId(J)J
.end method

.method private static native nativeHandleClick(JIII[J)Z
.end method

.method private static native nativeRemoveDrawItem(JJ)Z
.end method

.method private static native nativeSDKHandleClick(JIII[JLandroid/os/Bundle;)Z
.end method

.method private static native nativeSetClickable(JZ)Z
.end method

.method private static native nativeSetCollideByArea(JZ)Z
.end method

.method private static native nativeSetCollisionBaseMap(JZ)Z
.end method

.method private static native nativeSetShowLevel(JII)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method

.method private static native nativeUpdateDrawItemZIndex(JJI)Z
.end method


# virtual methods
.method public a(III)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 12

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 37
    fill-array-data v0, :array_4e

    .line 38
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeSDKHandleClick(JIII[JLandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 40
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    if-eqz p1, :cond_4b

    const/4 p1, 0x0

    aget-wide p2, v0, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_4b

    .line 41
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :goto_29
    :try_start_29
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_46

    .line 43
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 44
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-nez v4, :cond_43

    .line 45
    monitor-exit v0

    return-object v1

    :cond_43
    add-int/lit8 p1, p1, 0x1

    goto :goto_29

    .line 46
    :cond_46
    monitor-exit v0

    goto :goto_4b

    :catchall_48
    move-exception p1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_48

    throw p1

    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    return-object p1

    nop

    :array_4e
    .array-data 8
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 6

    .line 30
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    monitor-exit v0

    return-object v2

    .line 34
    :cond_27
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_2a
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/c;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    return-void
.end method

.method public a()Z
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_12

    .line 28
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeClearDrawItems(J)Z

    move-result v0

    return v0

    :catchall_12
    move-exception v1

    .line 29
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public a(IIIZZ)Z
    .registers 16

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 47
    fill-array-data v0, :array_b2

    .line 48
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeSDKHandleClick(JIII[JLandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_b1

    .line 50
    iget-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    if-eqz p2, :cond_b1

    const/4 p2, 0x0

    aget-wide v1, v0, p2

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_b1

    .line 51
    iget-object p3, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter p3

    .line 52
    :goto_2a
    :try_start_2a
    iget-object v5, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p2, v5, :cond_ac

    .line 53
    iget-object v5, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 54
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v6

    cmp-long v9, v6, v1

    if-nez v9, :cond_a8

    const/4 p2, 0x1

    aget-wide v1, v0, p2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_61

    .line 55
    instance-of p2, v5, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;

    if-eqz p2, :cond_55

    .line 56
    move-object p2, v5

    check-cast p2, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;

    invoke-virtual {p2, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p2

    goto :goto_62

    .line 57
    :cond_55
    instance-of p2, v5, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz p2, :cond_61

    .line 58
    move-object p2, v5

    check-cast p2, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    invoke-virtual {p2, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p2

    goto :goto_62

    :cond_61
    const/4 p2, 0x0

    :goto_62
    const-string v0, "hole_index"

    .line 59
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "hole_index"

    .line 60
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(J)V

    :cond_74
    const-string v0, "multipoint_index"

    .line 61
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 62
    move-object v0, v5

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    const-string v1, "multipoint_index"

    .line 63
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->e(I)V

    :cond_88
    if-eqz p4, :cond_9a

    if-eqz p5, :cond_ac

    if-eqz p2, :cond_94

    .line 64
    iget-object p4, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    invoke-interface {p4, v5, p2}, Lcom/baidu/platform/comapi/bmsdk/c;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)V

    goto :goto_ac

    .line 65
    :cond_94
    iget-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    invoke-interface {p2, v5}, Lcom/baidu/platform/comapi/bmsdk/c;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    goto :goto_ac

    :cond_9a
    if-eqz p2, :cond_a2

    .line 66
    iget-object p4, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    invoke-interface {p4, v5, p2}, Lcom/baidu/platform/comapi/bmsdk/c;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)V

    goto :goto_ac

    .line 67
    :cond_a2
    iget-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    invoke-interface {p2, v5}, Lcom/baidu/platform/comapi/bmsdk/c;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    goto :goto_ac

    :cond_a8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2a

    .line 68
    :cond_ac
    :goto_ac
    monitor-exit p3

    goto :goto_b1

    :catchall_ae
    move-exception p1

    monitor-exit p3
    :try_end_b0
    .catchall {:try_start_2a .. :try_end_b0} :catchall_ae

    throw p1

    :cond_b1
    :goto_b1
    return p1

    :array_b2
    .array-data 8
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_7
    iget-object v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 20
    monitor-exit v1

    return v0

    .line 21
    :cond_11
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_24

    .line 23
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeRemoveDrawItem(JJ)Z

    move-result p1

    return p1

    :catchall_24
    move-exception p1

    .line 24
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeAddDrawItemByZIndex(JJI)Z

    move-result p1

    return p1

    :catchall_16
    move-exception p1

    .line 5
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;S)Z
    .registers 7

    .line 36
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeUpdateDrawItemZIndex(JJI)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .registers 10

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_3d

    .line 8
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v1, :cond_3d

    .line 9
    iget-object v5, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 10
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v5

    .line 11
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3e

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_3d
    move-wide v5, v2

    :goto_3e
    cmp-long p1, v5, v2

    if-nez p1, :cond_47

    .line 12
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_57

    .line 14
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v1

    .line 15
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p1

    move-wide v3, v5

    move-wide v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeAddDrawItemAbove(JJJ)Z

    move-result p1

    return p1

    :catchall_57
    move-exception p1

    .line 17
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw p1
.end method

.method public b()Z
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeCommitUpdate(J)Z

    move-result v0

    return v0
.end method

.method public c()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeGetLayerId(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 18
    .line 19
    :cond_12
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 20
    .line 21
    return-wide v0
.end method
