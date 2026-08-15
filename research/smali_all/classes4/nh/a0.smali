.class public Lnh/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lnh/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(I)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-VIP4-TrigUseguide"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnh/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static c(I)Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;
    .registers 4

    .line 1
    sget-object v0, Lnh/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_25

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->isShowGuide()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->source:I

    .line 34
    .line 35
    if-ne v2, p0, :cond_c

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    return-object v1
.end method

.method public static d(I)Z
    .registers 4

    .line 1
    sget-object v0, Lnh/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_26

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->isShowGuide()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->source:I

    .line 34
    .line 35
    if-ne v1, p0, :cond_c

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    return p0
.end method

.method public static e(II)V
    .registers 4

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lnh/a0;->f(IIJ)V

    return-void
.end method

.method public static f(IIJ)V
    .registers 7

    .line 1
    sget-object v0, Lnh/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->source:I

    .line 22
    .line 23
    if-ne v2, p0, :cond_6

    .line 24
    .line 25
    sget-object v0, Lnh/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v0, Lnet/bosszhipin/api/RecordVipPrivilegeTipGuideRequest;

    .line 31
    .line 32
    new-instance v1, Lnh/a0$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lnh/a0$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/RecordVipPrivilegeTipGuideRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 38
    .line 39
    .line 40
    iput p0, v0, Lnet/bosszhipin/api/RecordVipPrivilegeTipGuideRequest;->source:I

    .line 41
    .line 42
    iput p1, v0, Lnet/bosszhipin/api/RecordVipPrivilegeTipGuideRequest;->bizSource:I

    .line 43
    .line 44
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    cmp-long v1, p2, p0

    .line 47
    .line 48
    if-lez v1, :cond_33

    .line 49
    .line 50
    iput-wide p2, v0, Lnet/bosszhipin/api/RecordVipPrivilegeTipGuideRequest;->jobId:J

    .line 51
    .line 52
    :cond_33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
