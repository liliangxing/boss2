.class final Lcom/autonavi/base/amap/mapcore/AeUtil$2;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/amap/mapcore/AeUtil;->initIntersectionRes(Landroid/content/Context;Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$param:Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/AeUtil$2;->val$param:Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;

    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/AeUtil$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 4

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AeUtil$2;->val$param:Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;

    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mIntersectionResPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/AeUtil$2;->val$context:Landroid/content/Context;

    const-string v2, "map_assets/VM3DRes"

    # invokes: Lcom/autonavi/base/amap/mapcore/AeUtil;->loadAndSaveIntersectionRes(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    invoke-static {v2, v0, v1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->access$100(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
