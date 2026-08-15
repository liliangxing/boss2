.class public Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field private c:Lla/a;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lma/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 7
    .line 8
    iput-object p3, p0, Lma/a;->c:Lla/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lma/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public b()Lnet/bosszhipin/api/bean/ServerBlockPage;
    .registers 2

    iget-object v0, p0, Lma/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    return-object v0
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lma/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->business:J

    .line 7
    .line 8
    iput-wide v1, p0, Lma/a;->d:J

    .line 9
    .line 10
    iget-object v1, p0, Lma/a;->c:Lla/a;

    .line 11
    .line 12
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 13
    .line 14
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTip:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v0, v4}, Lla/a;->h2(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lma/a;->c:Lla/a;

    .line 24
    .line 25
    iget-object v1, p0, Lma/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 26
    .line 27
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomDesc:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->dynamicBar:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->rollBars:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v1}, Lla/a;->S1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lma/a;->c:Lla/a;

    .line 37
    .line 38
    iget-object v1, p0, Lma/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lla/a;->k9(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lma/a;->c:Lla/a;

    .line 44
    .line 45
    iget-object v1, p0, Lma/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->buttonList:Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lla/a;->Q1(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lma/a;->c:Lla/a;

    .line 60
    .line 61
    iget-object v1, p0, Lma/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 62
    .line 63
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomReminderItem:Lnet/bosszhipin/api/bean/ServerBottomReminderItem;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lla/a;->z4(Lnet/bosszhipin/api/bean/ServerBottomReminderItem;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lma/a;->c:Lla/a;

    .line 69
    .line 70
    iget-object v1, p0, Lma/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 71
    .line 72
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lla/a;->h1(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lma/a;->c:Lla/a;

    .line 78
    .line 79
    iget-object v1, p0, Lma/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 80
    .line 81
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lla/a;->i0(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
