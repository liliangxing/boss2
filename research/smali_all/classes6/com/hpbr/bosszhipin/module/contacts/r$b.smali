.class Lcom/hpbr/bosszhipin/module/contacts/r$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/r;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AdditionalEvaluateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/r$b;->b:Lcom/hpbr/bosszhipin/module/contacts/r;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/r$b;->b:Lcom/hpbr/bosszhipin/module/contacts/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/r;->d(Lcom/hpbr/bosszhipin/module/contacts/r;)V

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AdditionalEvaluateResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    return-void
.end method
