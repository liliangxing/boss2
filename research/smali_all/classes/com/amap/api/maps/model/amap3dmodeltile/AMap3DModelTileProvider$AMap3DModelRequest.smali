.class public Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;
.super Lcom/amap/api/col/3sl/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AMap3DModelRequest"
.end annotation


# instance fields
.field private baseQueryStr:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/k2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;->baseUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;->baseQueryStr:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/g2;->isPostFlag:Z

    .line 12
    .line 13
    const-string v1, "?"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_26

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;->baseUrl:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string v2, "\\?"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length v2, p1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-le v2, v3, :cond_47

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    aget-object v0, p1, v0

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;->baseUrl:Ljava/lang/String;

    .line 67
    .line 68
    aget-object p1, p1, v3

    .line 69
    .line 70
    iput-object p1, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;->baseQueryStr:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method public getURL()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;->baseQueryStr:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "&key="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;->baseUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/k2;->appendTsScode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
