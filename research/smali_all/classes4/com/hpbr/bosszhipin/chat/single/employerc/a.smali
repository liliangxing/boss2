.class public Lcom/hpbr/bosszhipin/chat/single/employerc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/employerc/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;JLcom/hpbr/bosszhipin/chat/single/employerc/a$a;I)V
    .registers 13

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    if-nez p5, :cond_5

    .line 4
    .line 5
    goto :goto_44

    .line 6
    :cond_5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 9
    .line 10
    invoke-interface {p5, v0, v1, p6, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/a$a;->a(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    if-nez v1, :cond_2a

    .line 32
    .line 33
    :cond_20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 45
    .line 46
    cmp-long v1, p3, v4

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :goto_33
    if-nez v0, :cond_37

    .line 53
    .line 54
    if-eqz v2, :cond_41

    .line 55
    .line 56
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 61
    .line 62
    iput-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 63
    .line 64
    iput-wide p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 65
    .line 66
    :cond_41
    invoke-interface {p5, p1, p6}, Lcom/hpbr/bosszhipin/chat/single/employerc/a$a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
