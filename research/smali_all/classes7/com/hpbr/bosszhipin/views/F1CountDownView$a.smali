.class Lcom/hpbr/bosszhipin/views/F1CountDownView$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/F1CountDownView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/F1CountDownView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/F1CountDownView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView$a;->b:Lcom/hpbr/bosszhipin/views/F1CountDownView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/F1CountDownView$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/F1CountDownView$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/F1CountDownView$a;->b:Lcom/hpbr/bosszhipin/views/F1CountDownView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/F1CountDownView;->a(Lcom/hpbr/bosszhipin/views/F1CountDownView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/views/t;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/t;-><init>(Lcom/hpbr/bosszhipin/views/F1CountDownView$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
