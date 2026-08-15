.class public Lma/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lla/e;

.field private c:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lma/h;->b:Lla/e;

    .line 7
    .line 8
    iput-object p2, p0, Lma/h;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lma/h;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public b()Lnet/bosszhipin/api/bean/ServerButtonBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lma/h;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->buttonList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/h;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountList:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/h;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lma/h;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

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
    iput-wide v1, p0, Lma/h;->d:J

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lnh/z;->h(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    iget-object v2, p0, Lma/h;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 26
    .line 27
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lnh/z;->h(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    iget-object v2, p0, Lma/h;->b:Lla/e;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lla/e;->j0(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lma/h;->b:Lla/e;

    .line 45
    .line 46
    iget-object v1, p0, Lma/h;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 47
    .line 48
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v1}, Lla/e;->D6(JLjava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lma/h;->b:Lla/e;

    .line 57
    .line 58
    iget-object v1, p0, Lma/h;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 59
    .line 60
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomReminderItem:Lnet/bosszhipin/api/bean/ServerBottomReminderItem;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lla/e;->yb(Lnet/bosszhipin/api/bean/ServerBottomReminderItem;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
