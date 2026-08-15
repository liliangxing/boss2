.class Lcom/baidu/mapsdkplatform/comapi/map/z/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    invoke-static {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .registers 2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a()V

    return-void
.end method

.method public c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    invoke-static {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)Z

    return-void
.end method
