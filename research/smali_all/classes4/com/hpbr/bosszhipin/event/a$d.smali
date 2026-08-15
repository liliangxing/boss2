.class Lcom/hpbr/bosszhipin/event/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/event/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/event/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/a$d;->b:Lcom/hpbr/bosszhipin/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a$d;->b:Lcom/hpbr/bosszhipin/event/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/event/a;->f(Lcom/hpbr/bosszhipin/event/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a$d;->b:Lcom/hpbr/bosszhipin/event/a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/event/a;->g(Lcom/hpbr/bosszhipin/event/a;J)J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a$d;->b:Lcom/hpbr/bosszhipin/event/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/event/a;->a(Lcom/hpbr/bosszhipin/event/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/event/a$d;->b:Lcom/hpbr/bosszhipin/event/a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/event/a;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v2, 0x1388

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
