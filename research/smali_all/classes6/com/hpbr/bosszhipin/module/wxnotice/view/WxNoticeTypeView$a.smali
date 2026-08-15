.class Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;->f(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/WxNoticeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$a;->c:Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$a;->b:Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$b;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WxNoticeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/WxNoticeResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/WxNoticeResponse;->bossList:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/WxNoticeResponse;->companyList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$a;->b:Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$b;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
