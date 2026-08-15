.class Lcom/baidu/location/b/g$b$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/g$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/baidu/location/b/g$b;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/g$b;Ljava/util/Timer;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/b/g$b$1;->b:Lcom/baidu/location/b/g$b;

    iput-object p2, p0, Lcom/baidu/location/b/g$b$1;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/b/g$b$1;->b:Lcom/baidu/location/b/g$b;

    iget-boolean v1, v0, Lcom/baidu/location/b/g$b;->d:Z

    if-nez v1, :cond_9

    invoke-static {v0}, Lcom/baidu/location/b/g$b;->a(Lcom/baidu/location/b/g$b;)V

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/b/g$b$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/location/b/g$b$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method
