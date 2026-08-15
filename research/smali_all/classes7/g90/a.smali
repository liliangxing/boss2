.class public Lg90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lba0/a;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_28

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    if-eqz p2, :cond_28

    .line 6
    .line 7
    invoke-virtual {p0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->getSecurityId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->encryptUserItemId:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ltj0/a;->g2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "geekSecurityId"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lg90/a$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2, v0}, Lg90/a$a;-><init>(Lba0/a;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
