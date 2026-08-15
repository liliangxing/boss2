.class Lqw/d$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/d;->b(Landroid/app/Activity;Ljava/lang/String;Li10/r;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAgreementNoticeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Li10/r;


# direct methods
.method constructor <init>(Landroid/app/Activity;Li10/r;)V
    .registers 3

    iput-object p1, p0, Lqw/d$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lqw/d$a;->c:Li10/r;

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

    iget-object p1, p0, Lqw/d$a;->c:Li10/r;

    invoke-interface {p1}, Li10/r;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAgreementNoticeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetAgreementNoticeResponse;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/GetAgreementNoticeResponse;->popWindows:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_33

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/GetAgreementNoticeResponse;->popWindows:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2a

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;

    .line 33
    .line 34
    if-eqz v2, :cond_15

    .line 35
    .line 36
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;->needShow()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_15

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2a
    if-eqz v0, :cond_33

    .line 44
    .line 45
    iget-object v1, p0, Lqw/d$a;->b:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/GetAgreementNoticeResponse;->popWindows:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->Ye(Landroid/content/Context;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-nez v0, :cond_3a

    .line 53
    .line 54
    iget-object p1, p0, Lqw/d$a;->c:Li10/r;

    .line 55
    .line 56
    invoke-interface {p1}, Li10/r;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
