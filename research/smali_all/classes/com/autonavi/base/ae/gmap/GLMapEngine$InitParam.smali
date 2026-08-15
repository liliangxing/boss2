.class public Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/ae/gmap/GLMapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParam"
.end annotation


# instance fields
.field public mConfigContent:Ljava/lang/String;

.field public mConfigPath:Ljava/lang/String;

.field public mIntersectionResPath:Ljava/lang/String;

.field public mOfflineDataPath:Ljava/lang/String;

.field public mP3dCrossPath:Ljava/lang/String;

.field public mRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mRootPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mConfigPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mConfigContent:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mOfflineDataPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mP3dCrossPath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mIntersectionResPath:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
