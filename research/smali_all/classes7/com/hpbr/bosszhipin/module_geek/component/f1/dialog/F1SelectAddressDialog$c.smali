.class Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$d;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$d;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
