.class public Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/c;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# instance fields
.field private mNewestContact:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAskResumePhoneWxList()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx/a;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_46

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_1d

    .line 51
    .line 52
    iget v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    .line 53
    .line 54
    if-lez v4, :cond_1d

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_44

    .line 60
    .line 61
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 62
    .line 63
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 64
    .line 65
    cmp-long v8, v4, v6

    .line 66
    .line 67
    if-gez v8, :cond_1d

    .line 68
    .line 69
    :cond_44
    move-object v2, v3

    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    iput-object v2, p0, Lpe/a;->mNewestContact:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 72
    .line 73
    return-object v1
.end method

.method public getNewestContact()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iget-object v0, p0, Lpe/a;->mNewestContact:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object v0
.end method
