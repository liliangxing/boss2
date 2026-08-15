.class Lcom/hpbr/bosszhipin/chat/adapter/provider/n$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->V(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/VideoUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$c;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/VideoUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->G()Lb40/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/VideoUrlResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/VideoUrlResponse;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb40/a;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
