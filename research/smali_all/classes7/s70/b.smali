.class public Ls70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFriendHaveSendMsgToMe()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
