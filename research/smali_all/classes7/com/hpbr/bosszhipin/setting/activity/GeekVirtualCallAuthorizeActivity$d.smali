.class Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Ef(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/DirectCallActivityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$d;->b:I

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DirectCallActivityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/DirectCallActivityResponse;

    .line 9
    .line 10
    iget v0, v0, Lnet/bosszhipin/api/DirectCallActivityResponse;->display:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1c

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/h0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/DirectCallActivityResponse;

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$d;->b:I

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/h0;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/DirectCallActivityResponse;ILcom/hpbr/bosszhipin/common/dialog/h0$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/h0;->d()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
