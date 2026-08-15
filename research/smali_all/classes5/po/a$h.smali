.class Lpo/a$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/GetVirualPhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpo/a;


# direct methods
.method constructor <init>(Lpo/a;)V
    .registers 2

    iput-object p1, p0, Lpo/a$h;->b:Lpo/a;

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

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetVirualPhoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/GetVirualPhoneResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/GetVirualPhoneResponse;->virtualPhone:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, Lpo/a$h;->b:Lpo/a;

    .line 18
    .line 19
    invoke-static {v0}, Lpo/a;->r(Lpo/a;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GetVirualPhoneResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetVirualPhoneResponse;->virtualPhone:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
