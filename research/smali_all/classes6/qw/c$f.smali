.class Lqw/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/service/LocationService;

.field final synthetic c:Lqw/c;


# direct methods
.method constructor <init>(Lqw/c;Lcom/hpbr/bosszhipin/service/LocationService;)V
    .registers 3

    iput-object p1, p0, Lqw/c$f;->c:Lqw/c;

    iput-object p2, p0, Lqw/c$f;->b:Lcom/hpbr/bosszhipin/service/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqw/c$f;->b:Lcom/hpbr/bosszhipin/service/LocationService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/service/LocationService;->u()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    if-eqz p2, :cond_1b

    .line 9
    .line 10
    iget-object p1, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1b

    .line 17
    .line 18
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v0, Lqw/c$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqw/c$f$a;-><init>(Lqw/c$f;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
