.class Lcom/hpbr/bosszhipin/data/manager/r$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/r;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetTicketRespone;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetTicketRespone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/GetTicketRespone;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetTicketRespone;->t2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lnet/bosszhipin/api/GetTicketRespone;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/GetTicketRespone;->t2:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/GetTicketRespone;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/GetTicketRespone;->zpAt:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bszp/kernel/account/AccountHelper;->setToken2(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
