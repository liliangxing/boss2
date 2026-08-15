.class Ldz/i$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz/i;->s(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldz/i;


# direct methods
.method constructor <init>(Ldz/i;)V
    .registers 2

    iput-object p1, p0, Ldz/i$d;->b:Ldz/i;

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
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldz/i$d;->b:Ldz/i;

    .line 2
    .line 3
    invoke-static {p1}, Ldz/i;->i(Ldz/i;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldz/i$d;->b:Ldz/i;

    .line 11
    .line 12
    invoke-static {p1}, Ldz/i;->f(Ldz/i;)Ldz/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Ldz/i$d;->b:Ldz/i;

    .line 19
    .line 20
    invoke-static {p1}, Ldz/i;->f(Ldz/i;)Ldz/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ldz/o;->a(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
