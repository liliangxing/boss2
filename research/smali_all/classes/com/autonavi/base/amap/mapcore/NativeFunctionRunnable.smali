.class public Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLEAR_OVERLAY_FUNC:Ljava/lang/String; = "clearOverlay"

.field public static final CREATE_OVERLAY_FUNC:Ljava/lang/String; = "createOverlay"

.field public static final GET_OVERLAY_BOUND_RECT:Ljava/lang/String; = "getOverlayBoundRect"

.field public static final REMOVE_OVERLAY_FUNC:Ljava/lang/String; = "removeOverlay"

.field public static final UPDATE_OPTIONS_FUNC:Ljava/lang/String; = "updateOptions"


# instance fields
.field private name:Ljava/lang/String;

.field private runnable:Ljava/lang/Runnable;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->runnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    check-cast p1, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->type:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->type:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->name:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->name:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeFunctionRunnable{type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", runnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
