.class Ldd/k$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/k;->e(Landroid/content/Context;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetContactPhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Ldd/k;


# direct methods
.method constructor <init>(Ldd/k;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Ldd/k$b;->d:Ldd/k;

    iput-object p2, p0, Ldd/k$b;->b:Landroid/content/Context;

    iput-object p3, p0, Ldd/k$b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Ldd/k$b;->d:Ldd/k;

    invoke-virtual {v0}, Ldd/g;->a()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Ldd/k$b;->d:Ldd/k;

    invoke-virtual {v0}, Ldd/g;->b()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetContactPhoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetContactPhoneResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetContactPhoneResponse;->phone:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_36

    .line 12
    .line 13
    iget-object v0, p0, Ldd/k$b;->d:Ldd/k;

    .line 14
    .line 15
    iget-object v1, p0, Ldd/k$b;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lnet/bosszhipin/api/GetContactPhoneResponse;

    .line 20
    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/GetContactPhoneResponse;->phone:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldd/k;->d(Ldd/k;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldd/k$b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    if-eqz v0, :cond_36

    .line 29
    .line 30
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lnet/bosszhipin/api/GetContactPhoneResponse;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/GetContactPhoneResponse;->phone:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ldd/k$b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
