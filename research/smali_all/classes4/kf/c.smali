.class public Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    iget-object v0, p0, Lkf/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lkf/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkf/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_27:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ligo-zpboss-profile-detail"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "p"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->h()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lkf/c;->b:Ljava/lang/String;

    return-void
.end method
