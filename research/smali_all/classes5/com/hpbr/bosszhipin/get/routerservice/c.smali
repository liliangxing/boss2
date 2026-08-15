.class public Lcom/hpbr/bosszhipin/get/routerservice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/g;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/get/export/g<",
        "Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBossGetSearchHistory()V
    .registers 2

    sget v0, Lcom/bszp/kernel/account/Account;->IDENTITY_BOSS:I

    invoke-static {v0}, Lin/c;->c(I)Lin/c;

    move-result-object v0

    invoke-virtual {v0}, Lin/c;->a()Ljava/util/List;

    return-void
.end method

.method public openHomePageBaseInfoPageByProtocol(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Pe()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->setArea(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->setBirthday(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p4, p5}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->setCode1(J)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p6, p7}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->setCode2(J)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p8, p9}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->setCode3(J)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p10}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->setIntroduce(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->setBossHomePage(Z)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-static {p1, p2, p3, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Bf(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public refreshF3Data()V
    .registers 4

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->u2:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public refreshHomePage()V
    .registers 2

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llm/a;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lst/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
