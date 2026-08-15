.class Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->i(IILcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$g;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$g;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$g;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$b;->c:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$b;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$g;

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

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$b;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$g;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
