.class Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Hf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$b;->c:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$b;->c:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->kf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$b;->c:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->df(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
