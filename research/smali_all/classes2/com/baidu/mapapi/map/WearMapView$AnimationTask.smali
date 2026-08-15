.class public Lcom/baidu/mapapi/map/WearMapView$AnimationTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/WearMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationTask"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/WearMapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/WearMapView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;->a:Lcom/baidu/mapapi/map/WearMapView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/baidu/mapapi/map/WearMapView;->mTimerHandler:Lcom/baidu/mapapi/map/WearMapView$f;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
