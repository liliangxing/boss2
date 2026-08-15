.class Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$3;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$3;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->c(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$3;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->d(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$3;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
