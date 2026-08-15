.class final Lcom/amap/api/col/3sl/c7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/c7;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/c7;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/c7$b;->a:Lcom/amap/api/col/3sl/c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7$b;->a:Lcom/amap/api/col/3sl/c7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/c7;->h(Lcom/amap/api/col/3sl/c7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7$b;->a:Lcom/amap/api/col/3sl/c7;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/api/col/3sl/c7;->a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/c7;->c(Lcom/amap/api/col/3sl/c7;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
