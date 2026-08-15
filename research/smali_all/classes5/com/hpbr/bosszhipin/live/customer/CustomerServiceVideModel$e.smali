.class Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->T(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$e;->c:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$e;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
