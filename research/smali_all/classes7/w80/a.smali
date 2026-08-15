.class public Lw80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lx80/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx80/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/a;->b:Lx80/a;

    .line 7
    .line 8
    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lx80/c;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->deliveryGeekInfo:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v1, Lw80/d;

    .line 10
    .line 11
    iget-object v2, p0, Lw80/a;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v3, p0, Lw80/a;->b:Lx80/a;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, v0, v3}, Lw80/d;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Lx80/a;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private c(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lx80/c;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->intentionInfo:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v1, Lw80/e;

    .line 10
    .line 11
    iget-object v2, p0, Lw80/a;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v3, p0, Lw80/a;->b:Lx80/a;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, v0, v3}, Lw80/e;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerIntentInfoBean;Lx80/a;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private d(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;I)Lx80/c;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_11

    .line 7
    .line 8
    new-instance p2, Lw80/g;

    .line 9
    .line 10
    iget-object v0, p0, Lw80/a;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Lw80/a;->b:Lx80/a;

    .line 13
    .line 14
    invoke-direct {p2, v0, p1, v1}, Lw80/g;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lx80/a;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_1e

    .line 20
    .line 21
    new-instance p2, Lw80/h;

    .line 22
    .line 23
    iget-object v0, p0, Lw80/a;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v1, p0, Lw80/a;->b:Lx80/a;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1, v1}, Lw80/h;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lx80/a;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_45

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFitForChat()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3b

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 45
    .line 46
    cmp-long p2, v0, v2

    .line 47
    .line 48
    if-eqz p2, :cond_45

    .line 49
    .line 50
    new-instance p2, Lw80/f;

    .line 51
    .line 52
    iget-object v0, p0, Lw80/a;->a:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v1, p0, Lw80/a;->b:Lx80/a;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1, v1}, Lw80/f;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lx80/a;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3b
    new-instance p2, Lw80/g;

    .line 61
    .line 62
    iget-object v0, p0, Lw80/a;->a:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v1, p0, Lw80/a;->b:Lx80/a;

    .line 65
    .line 66
    invoke-direct {p2, v0, p1, v1}, Lw80/g;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lx80/a;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private e(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)Lx80/c;
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lw80/q;

    .line 6
    .line 7
    iget-object v2, p0, Lw80/a;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 10
    .line 11
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 12
    .line 13
    iget-object v7, p0, Lw80/a;->b:Lx80/a;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lw80/q;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;JLx80/a;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method private f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)Lx80/c;
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 4
    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    if-eqz v3, :cond_20

    .line 8
    .line 9
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isSelectedVVIPItem()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lw80/a;->e(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)Lx80/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v6, Lw80/o;

    .line 21
    .line 22
    iget-object v1, p0, Lw80/a;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v4, p0, Lw80/a;->b:Lx80/a;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v2, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lw80/o;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lx80/a;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)Lx80/c;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isIntentGeek()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lw80/a;->c(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lx80/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDeliveryGeek()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lw80/a;->b(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lx80/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-direct {p0, p1, p3}, Lw80/a;->f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)Lx80/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-direct {p0, p1, p2}, Lw80/a;->d(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;I)Lx80/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
