.class Lcom/baidu/mapsdkplatform/comapi/map/z/c$c;
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
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->a()V

    return-void
.end method
