.class Lcom/baidu/mapapi/map/Track$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/Track;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/Track;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Track$b;->a:Lcom/baidu/mapapi/map/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Track$b;->a:Lcom/baidu/mapapi/map/Track;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationFinish()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .registers 2

    return-void
.end method
