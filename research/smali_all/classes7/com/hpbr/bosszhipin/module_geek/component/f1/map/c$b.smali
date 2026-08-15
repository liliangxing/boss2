.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->c(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->b(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
