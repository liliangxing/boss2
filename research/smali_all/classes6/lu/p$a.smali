.class Llu/p$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/p;->i(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:I

.field final synthetic d:Llu/p;


# direct methods
.method constructor <init>(Llu/p;Lcom/hpbr/bosszhipin/base/BaseActivity;I)V
    .registers 4

    iput-object p1, p0, Llu/p$a;->d:Llu/p;

    iput-object p2, p0, Llu/p$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput p3, p0, Llu/p$a;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    const-string p1, "DialogPopupManager"

    .line 2
    .line 3
    const-string v0, "\u6570\u636e\u8bf7\u6c42\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llu/p$a;->d:Llu/p;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 6
    .line 7
    iput-object p1, v0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 8
    .line 9
    iget-object p1, p0, Llu/p$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    iget v1, p0, Llu/p$a;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Llu/p;->l(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
