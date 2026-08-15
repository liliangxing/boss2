.class final Lcom/amap/api/maps/model/MVTTileProvider$a;
.super Lcom/amap/api/col/3sl/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/MVTTileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/maps/model/MVTTileProvider;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/MVTTileProvider;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/MVTTileProvider$a;->b:Lcom/amap/api/maps/model/MVTTileProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/api/col/3sl/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/g2;->isPostFlag:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/amap/api/maps/model/MVTTileProvider$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getURL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MVTTileProvider$a;->a:Ljava/lang/String;

    return-object v0
.end method
