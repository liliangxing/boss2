.class Llu/a0$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/a0;->m(Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;I)V
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
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Llu/a0;


# direct methods
.method constructor <init>(Llu/a0;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Llu/a0$d;->e:Llu/a0;

    iput-object p2, p0, Llu/a0$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Llu/a0$d;->c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    iput-object p4, p0, Llu/a0$d;->d:Ljava/lang/String;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llu/a0$d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llu/a0$d;->e:Llu/a0;

    .line 7
    .line 8
    invoke-static {p1}, Llu/a0;->g(Llu/a0;)Llu/a0$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    iget-object p1, p0, Llu/a0$d;->e:Llu/a0;

    .line 15
    .line 16
    invoke-static {p1}, Llu/a0;->g(Llu/a0;)Llu/a0$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Llu/a0$d;->c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    .line 21
    .line 22
    iget-object v1, p0, Llu/a0$d;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Llu/a0$e;->a(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
