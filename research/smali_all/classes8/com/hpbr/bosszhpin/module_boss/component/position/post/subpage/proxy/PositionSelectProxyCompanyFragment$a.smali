.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->vg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAddComUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAddComUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/GetAddComUrlResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/GetAddComUrlResponse;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method
