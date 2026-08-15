.class Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;Landroid/view/View;Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;->uniqueKey:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;->isError:Z

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->b(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->b(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p1, p1, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;->liveState:I

    .line 34
    .line 35
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->status:I

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->b(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_37

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->b(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->status:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->y(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$2;->a(Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;)V

    return-void
.end method
