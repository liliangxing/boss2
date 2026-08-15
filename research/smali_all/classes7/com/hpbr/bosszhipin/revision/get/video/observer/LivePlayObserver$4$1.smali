.class Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4;->a(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4$1;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4$1;->a:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4$1;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->d(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v0, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2a

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/s0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4$1;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->f(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4$1$a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4$1$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4$1;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/s0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/s0;->a()Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
