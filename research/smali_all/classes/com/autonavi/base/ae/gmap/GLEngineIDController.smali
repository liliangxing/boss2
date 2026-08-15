.class public Lcom/autonavi/base/ae/gmap/GLEngineIDController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLEngineIDController"

.field private static sController:Lcom/autonavi/base/ae/gmap/GLEngineIDController;


# instance fields
.field private engineIDIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/autonavi/base/ae/gmap/GLEngineIDController;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/GLEngineIDController;-><init>()V

    sput-object v0, Lcom/autonavi/base/ae/gmap/GLEngineIDController;->sController:Lcom/autonavi/base/ae/gmap/GLEngineIDController;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLEngineIDController;->engineIDIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public static getController()Lcom/autonavi/base/ae/gmap/GLEngineIDController;
    .registers 1

    sget-object v0, Lcom/autonavi/base/ae/gmap/GLEngineIDController;->sController:Lcom/autonavi/base/ae/gmap/GLEngineIDController;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized generate()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLEngineIDController;->engineIDIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLEngineIDController;->engineIDIndex:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
