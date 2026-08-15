.class public Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/ae/gmap/bean/InitStorageParam$Holder;
    }
.end annotation


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "terrain_dem_files"

.field private static final INIT_STORAGE_DIR:Ljava/lang/String; = "mapcache"


# instance fields
.field private maxFileCount:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private maxFileSize:J
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private version:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    .line 6
    # getter for: Lcom/autonavi/base/ae/gmap/bean/InitStorageParam$Holder;->sPath:Ljava/lang/String;
    invoke-static {}, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam$Holder;->access$000()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    const-wide/32 v4, 0x493e0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;-><init>(ILjava/lang/String;IJ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->version:I

    .line 3
    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->path:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->maxFileCount:I

    .line 5
    iput-wide p4, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->maxFileSize:J

    return-void
.end method

.method public static obtain()Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;
    .registers 1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;-><init>()V

    return-object v0
.end method

.method public static obtain(ILjava/lang/String;IJ)Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;
    .registers 12
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 2
    new-instance v6, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;-><init>(ILjava/lang/String;IJ)V

    return-object v6
.end method


# virtual methods
.method public getMaxFileCount()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->maxFileCount:I

    return v0
.end method

.method public getMaxFileSize()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->maxFileSize:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->version:I

    return v0
.end method

.method public setMaxFileCount(I)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->maxFileCount:I

    return-void
.end method

.method public setMaxFileSize(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->maxFileSize:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->path:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitStorageParam{version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFileCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->maxFileCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->maxFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
