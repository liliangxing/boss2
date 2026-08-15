.class Lcom/baidu/mapsdkplatform/comapi/map/z/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/track/TraceOverlay;

.field final synthetic b:Lcom/baidu/mapsdkplatform/comapi/map/z/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$d;->b:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$d;->a:Lcom/baidu/mapapi/map/track/TraceOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$d;->b:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$d;->a:Lcom/baidu/mapapi/map/track/TraceOverlay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$d;->b:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
