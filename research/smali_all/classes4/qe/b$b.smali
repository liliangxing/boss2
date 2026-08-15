.class Lqe/b$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/b;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/WindowConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqe/b;


# direct methods
.method constructor <init>(Lqe/b;)V
    .registers 2

    iput-object p1, p0, Lqe/b$b;->b:Lqe/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WindowConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/WindowConfigResponse;

    .line 5
    .line 6
    iget-object v2, p0, Lqe/b$b;->b:Lqe/b;

    .line 7
    .line 8
    check-cast v0, Lnet/bosszhipin/api/WindowConfigResponse;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lqe/b;->j(Lnet/bosszhipin/api/WindowConfigResponse;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lnet/bosszhipin/api/WindowConfigResponse;->windowInfo:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 15
    .line 16
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnet/bosszhipin/api/WindowConfigResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/WindowConfigResponse;->windowInfo:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnet/bosszhipin/api/WindowConfigResponse;

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/WindowConfigResponse;->windowInfo:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 33
    .line 34
    iget p1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->style:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lek/a;->f0(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lqe/b$b;->b:Lqe/b;

    .line 2
    .line 3
    invoke-static {p1}, Lqe/b;->a(Lqe/b;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lqe/b$b;->b:Lqe/b;

    .line 10
    .line 11
    invoke-static {p1}, Lqe/b;->a(Lqe/b;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lqe/b$b;->b:Lqe/b;

    .line 16
    .line 17
    invoke-static {}, Lnet/bosszhipin/api/WindowConfigResponse;->createDefaultLocal()Lnet/bosszhipin/api/WindowConfigResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lqe/b;->j(Lnet/bosszhipin/api/WindowConfigResponse;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setData(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WindowConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/b$b;->b:Lqe/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqe/b;->a(Lqe/b;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lqe/b$b;->b:Lqe/b;

    .line 10
    .line 11
    invoke-static {v0}, Lqe/b;->a(Lqe/b;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnet/bosszhipin/api/WindowConfigResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/WindowConfigResponse;->windowInfo:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setData(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
