.class Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/bean/VerifyCodeForContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$c;->c:Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/bean/VerifyCodeForContactResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/VerifyCodeForContactResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/VerifyCodeForContactResponse;->isVerifySuccess()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u53f7\u7801\u9a8c\u8bc1\u5931\u8d25"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$c;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
