.class final Lcom/amap/api/maps/model/animation/Animation$a$1;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/model/animation/Animation$a;-><init>(Lcom/amap/api/maps/model/animation/Animation;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/animation/Animation;

.field final synthetic b:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

.field final synthetic c:Lcom/amap/api/maps/model/animation/Animation$a;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/model/animation/Animation$a;Lcom/amap/api/maps/model/animation/Animation;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/maps/model/animation/Animation$a$1;->c:Lcom/amap/api/maps/model/animation/Animation$a;

    iput-object p2, p0, Lcom/amap/api/maps/model/animation/Animation$a$1;->a:Lcom/amap/api/maps/model/animation/Animation;

    iput-object p3, p0, Lcom/amap/api/maps/model/animation/Animation$a$1;->b:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation$a$1;->b:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationStart()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
