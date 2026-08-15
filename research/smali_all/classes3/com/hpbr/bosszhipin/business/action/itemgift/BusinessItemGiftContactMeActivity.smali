.class public Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;

.field protected c:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

.field protected d:Lnet/request/GetItemBossPhoneResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->b:Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic Oe(Landroid/content/Context;Lnet/request/GetItemBossPhoneResponse;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->Qe(Landroid/content/Context;Lnet/request/GetItemBossPhoneResponse;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;)V

    return-void
.end method

.method private static Qe(Landroid/content/Context;Lnet/request/GetItemBossPhoneResponse;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;)V
    .registers 3

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    invoke-static {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->Te(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;Lnet/request/GetItemBossPhoneResponse;)V

    :cond_7
    return-void
.end method

.method public static Se(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj0/a;->C4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParams(Ljava/util/Map;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity$a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static Te(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;Lnet/request/GetItemBossPhoneResponse;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x2713

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Pe()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->b:Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->b:Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;

    .line 10
    .line 11
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->c:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnet/request/GetItemBossPhoneResponse;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->d:Lnet/request/GetItemBossPhoneResponse;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->c:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 33
    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    if-eqz p1, :cond_30

    .line 37
    .line 38
    new-instance v1, Lia/c;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->b:Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, p1}, Lia/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;Lnet/request/GetItemBossPhoneResponse;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lia/c;->q()V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->Pe()V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
