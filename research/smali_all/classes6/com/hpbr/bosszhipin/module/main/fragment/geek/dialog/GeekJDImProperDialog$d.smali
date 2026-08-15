.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->Bg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PostImproperReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->c:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PostImproperReasonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->c:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    .line 11
    .line 12
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->code:I

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;Lhg0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->xg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;ILnet/bosszhipin/base/p;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$e;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
