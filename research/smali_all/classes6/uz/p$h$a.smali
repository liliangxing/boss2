.class Luz/p$h$a;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$h;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$h;


# direct methods
.method constructor <init>(Luz/p$h;)V
    .registers 2

    iput-object p1, p0, Luz/p$h$a;->a:Luz/p$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$l0;-><init>(Luz/p$a;)V

    return-void
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)V
    .registers 4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    return-void

    :cond_4
    if-nez p3, :cond_7

    return-void

    :cond_7
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Luz/p$h$a$a;

    invoke-direct {p2, p0, p3}, Luz/p$h$a$a;-><init>(Luz/p$h$a;Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
