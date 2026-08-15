.class public Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener;
.super Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener$a;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;-><init>(Ljava/util/Map;ZZLcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener$a;)V

    return-void
.end method

.method public static j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_28

    .line 8
    .line 9
    const-wide/32 v2, 0x155e50

    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_28

    .line 15
    .line 16
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ldx/b;->g(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 29
    .line 30
    const-wide v2, 0x7fffffffffffffdeL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    return p0
.end method
