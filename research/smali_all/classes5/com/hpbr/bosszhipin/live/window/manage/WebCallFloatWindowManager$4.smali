.class Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$4;->a:Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_1d

    .line 2
    .line 3
    new-instance p1, Lps/k0;

    .line 4
    .line 5
    invoke-static {}, Lie0/b;->f()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$4;->a:Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->viewModel:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;)Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$4;->a(Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;)V

    return-void
.end method
