.class Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$a;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$a;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    goto :goto_4d

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_2b

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$a;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->K(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$a;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->L(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    const/16 v0, 0x1e

    .line 45
    .line 46
    if-ne p1, v0, :cond_36

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$a;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->S(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    const/16 v0, 0x3c

    .line 56
    .line 57
    if-ne p1, v0, :cond_4d

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$a;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->S(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$a;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
