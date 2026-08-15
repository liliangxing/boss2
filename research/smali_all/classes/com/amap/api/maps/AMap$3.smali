.class final Lcom/amap/api/maps/AMap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap$b;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/amap/api/maps/AMap;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/AMap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/maps/AMap$3;->c:Lcom/amap/api/maps/AMap;

    iput-object p2, p0, Lcom/amap/api/maps/AMap$3;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/amap/api/maps/AMap$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap$3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onFinish()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
