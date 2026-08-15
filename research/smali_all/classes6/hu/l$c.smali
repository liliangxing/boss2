.class Lhu/l$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/l;->k(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhu/l;


# direct methods
.method constructor <init>(Lhu/l;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lhu/l$c;->e:Lhu/l;

    iput-object p2, p0, Lhu/l$c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lhu/l$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lhu/l$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "GeekF1DialogManager"

    .line 8
    .line 9
    const-string v2, "showAuthorisePopup reason=%s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/l$c;->e:Lhu/l;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;

    iget-object v2, p0, Lhu/l$c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    const/4 v3, 0x0

    iget-object v4, p0, Lhu/l$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lhu/l$c;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lhu/l;->m(Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/common/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
