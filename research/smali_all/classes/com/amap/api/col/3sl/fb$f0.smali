.class final Lcom/amap/api/col/3sl/fb$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->hideBuildings(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$f0;->b:Lcom/amap/api/col/3sl/fb;

    iput-object p2, p0, Lcom/amap/api/col/3sl/fb$f0;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$f0;->b:Lcom/amap/api/col/3sl/fb;

    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$f0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->hideBuildings(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/api/col/3sl/fb$f0;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
