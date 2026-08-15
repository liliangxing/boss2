.class Lga/c$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/c;->i(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/request/ContactMeDialogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lga/c;


# direct methods
.method constructor <init>(Lga/c;Z)V
    .registers 3

    iput-object p1, p0, Lga/c$f;->c:Lga/c;

    iput-boolean p2, p0, Lga/c$f;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
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
            "Lnet/request/ContactMeDialogResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    check-cast v0, Lnet/request/ContactMeDialogResponse;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_36

    .line 14
    .line 15
    iget-boolean v0, p0, Lga/c$f;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnet/request/ContactMeDialogResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/request/ContactMeDialogResponse;->msg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnet/request/ContactMeDialogResponse;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/request/ContactMeDialogResponse;->msg:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lga/c$f;->c:Lga/c;

    .line 41
    .line 42
    iget-object p1, p1, Lga/c;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    iget-object p1, p0, Lga/c$f;->c:Lga/c;

    .line 51
    .line 52
    invoke-static {p1}, Lga/c;->c(Lga/c;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
