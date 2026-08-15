.class Lst/a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetHomePageHunterGrayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V
    .registers 3

    iput-object p1, p0, Lst/a$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lst/a$a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lst/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lst/a$a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getPageType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setShowAskBtn(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetHomePageHunterGrayResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetHomePageHunterGrayResponse;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetHomePageHunterGrayResponse;->gray:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetHomePageHunterGrayResponse;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetHomePageHunterGrayResponse;->hunterIdentity:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    iget-object v2, p0, Lst/a$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lst/a$a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getPageType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    if-ne v4, v5, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setShowAskBtn(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
