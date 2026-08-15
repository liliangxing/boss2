.class Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapapi/map/track/TraceOptions;)Lcom/baidu/mapapi/map/track/TraceOverlay;
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

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;->a:Lcom/baidu/mapapi/map/track/TraceOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;->a:Lcom/baidu/mapapi/map/track/TraceOverlay;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->a()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
