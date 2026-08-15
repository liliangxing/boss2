.class public Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;JJJIILjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p2, p3, v1, p9}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object p9

    .line 17
    if-nez p9, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->reasonText:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->pageType:I

    .line 32
    .line 33
    iput-wide p4, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 34
    .line 35
    iput-wide p6, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 36
    .line 37
    iput p8, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markReason:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markType:I

    .line 41
    .line 42
    iput-object p10, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markReasonText:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object p1, p9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->e()Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p9, v0, p11}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 25
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "reasonType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string v1, "reasonText"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "index"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const-string v1, "friendId"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-string v1, "jobId"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-string v1, "messageId"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const-string v1, "jobIntentId"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    const-string v1, "friendSource"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "otherReason"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v21, Ldd/c$a;

    .line 105
    .line 106
    move-object/from16 v11, v21

    .line 107
    .line 108
    move-object/from16 v12, p0

    .line 109
    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    move-wide/from16 v17, v4

    .line 113
    .line 114
    move-wide/from16 v19, v6

    .line 115
    .line 116
    invoke-direct/range {v11 .. v20}, Ldd/c$a;-><init>(Ldd/c;JIIJJ)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p0

    .line 120
    .line 121
    move v11, v1

    .line 122
    move-object v12, v0

    .line 123
    move-object/from16 v13, v21

    .line 124
    .line 125
    invoke-direct/range {v2 .. v13}, Ldd/c;->b(Ljava/lang/String;JJJIILjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
