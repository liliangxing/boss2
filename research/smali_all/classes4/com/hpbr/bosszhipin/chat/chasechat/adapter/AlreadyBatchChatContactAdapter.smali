.class public Lcom/hpbr/bosszhipin/chat/chasechat/adapter/AlreadyBatchChatContactAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->o5:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method private j(J)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_47

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "HH:mm"

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LDate;->isYesterday(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, p2, v1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    const-string p1, "\u6628\u5929 %s"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LDate;->isCurrentWeek(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/t0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LDate;->isBeforeThisYear(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v0, "M\u6708d\u65e5"

    .line 66
    .line 67
    :goto_42
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    const-string p1, ""

    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/AlreadyBatchChatContactAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mk:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->fo:I

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Dp:I

    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 30
    .line 31
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-lez v5, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 41
    .line 42
    :goto_29
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/AlreadyBatchChatContactAdapter;->j(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    return-void
.end method
