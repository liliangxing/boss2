.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomerButtonListHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/google/android/flexbox/FlexboxLayout;

.field private e:Leh/i$b;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;Landroid/content/Context;Landroid/view/View;Leh/i$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->e:Leh/i$b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnj0/a;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    return-void
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 14

    .line 1
    iget-boolean p6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p6, :cond_c

    .line 6
    .line 7
    iget p6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 8
    .line 9
    if-ne p2, p6, :cond_c

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p6, 0x0

    .line 14
    :goto_d
    if-eqz p6, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :try_start_12
    new-instance p6, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "answerId"

    .line 27
    .line 28
    invoke-virtual {p6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_2d

    .line 33
    :catch_20
    move-exception p6

    .line 34
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "CustomerButtonList"

    .line 41
    .line 42
    invoke-static {v5, p6, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-wide v4, v2

    .line 46
    :goto_2d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    const-string v6, "zhs-guess-question-click"

    .line 51
    .line 52
    invoke-virtual {p6, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    const-string v6, "p"

    .line 57
    .line 58
    invoke-virtual {p6, v6, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {p6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    const-string v6, "p2"

    .line 73
    .line 74
    invoke-virtual {p3, v6, p6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->e:Leh/i$b;

    .line 79
    .line 80
    if-eqz p6, :cond_58

    .line 81
    .line 82
    invoke-interface {p6}, Leh/i$b;->k0()Z

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    if-eqz p6, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    const-string p6, "p8"

    .line 91
    .line 92
    invoke-virtual {p3, p6, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    invoke-virtual {p6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    const-string v0, "p9"

    .line 105
    .line 106
    invoke-virtual {p3, v0, p6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string p6, "p10"

    .line 111
    .line 112
    invoke-virtual {p3, p6, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->e:Leh/i$b;

    .line 117
    .line 118
    if-eqz p6, :cond_7b

    .line 119
    .line 120
    invoke-interface {p6}, Leh/i$b;->getSessionId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :cond_7b
    const-string p6, "p12"

    .line 125
    .line 126
    invoke-virtual {p3, p6, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Luk/a;->k()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Luk/a;->h()V

    .line 135
    .line 136
    .line 137
    invoke-static {p4, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-nez p3, :cond_91

    .line 142
    .line 143
    const-string p3, ""

    .line 144
    .line 145
    goto :goto_99

    .line 146
    :cond_91
    invoke-static {p4, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 151
    .line 152
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 153
    .line 154
    :goto_99
    invoke-static {p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object p3, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 159
    .line 160
    iget-wide v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 161
    .line 162
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    move-object v1, p5

    .line 166
    move v6, p2

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLjava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p5, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p5, p1, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;I)V
    .registers 4

    .line 1
    iput p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 5
    .line 6
    sget-object p2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLjava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "itemId"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_24

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_1b

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1b
    :try_start_1b
    const-string v4, "path"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_22

    .line 34
    goto :goto_2a

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v0

    .line 38
    move-object v5, v2

    .line 39
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :goto_2a
    move-object v10, v5

    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4c

    .line 49
    .line 50
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->e:Leh/i$b;

    .line 51
    .line 52
    if-eqz v4, :cond_3a

    .line 53
    .line 54
    invoke-interface {v4}, Leh/i$b;->getSessionId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    :goto_3c
    iget-object v6, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->e:Leh/i$b;

    .line 62
    .line 63
    if-eqz v6, :cond_44

    .line 64
    .line 65
    invoke-interface {v6}, Leh/i$b;->getStage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_44
    move-object v8, v2

    .line 70
    const/4 v9, 0x4

    .line 71
    move-wide v6, p2

    .line 72
    move/from16 v11, p6

    .line 73
    .line 74
    invoke-static/range {v4 .. v11}, Lwg/j;->p0(JJLjava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz v3, :cond_68

    .line 78
    .line 79
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;)Lch/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_72

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    move-object/from16 v3, p5

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;)Lch/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-wide v4, p2

    .line 101
    invoke-interface {v3, v0, p2, p3, v2}, Lch/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    new-instance v2, Lps/k0;

    .line 106
    .line 107
    iget-object v3, v1, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v2, v3, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x42f00000    # 120.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v1, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    sub-int/2addr v0, v9

    .line 42
    div-int/lit8 v11, v0, 0x2

    .line 43
    .line 44
    invoke-static/range {p3 .. p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_cf

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_33
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v13, v0, :cond_cf

    .line 57
    .line 58
    move-object/from16 v14, p3

    .line 59
    .line 60
    invoke-static {v14, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    goto/16 :goto_ca

    .line 69
    .line 70
    :cond_45
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->s7:I

    .line 84
    .line 85
    iget-object v2, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v15, v0

    .line 92
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    .line 99
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 106
    .line 107
    if-eqz v0, :cond_92

    .line 108
    .line 109
    iget v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 110
    .line 111
    if-ne v0, v13, :cond_81

    .line 112
    .line 113
    iget-object v0, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 114
    .line 115
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->B0:I

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_a2

    .line 130
    :cond_81
    iget-object v0, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 131
    .line 132
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->w:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->A0:I

    .line 142
    .line 143
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_a2

    .line 147
    :cond_92
    iget-object v0, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 148
    .line 149
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->w:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->A0:I

    .line 159
    .line 160
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    new-instance v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;

    .line 164
    .line 165
    move-object v0, v6

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    move v3, v13

    .line 171
    move-object/from16 v5, p3

    .line 172
    .line 173
    move-object v12, v6

    .line 174
    move-object/from16 v6, p1

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    const/4 v1, -0x2

    .line 185
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 189
    .line 190
    rem-int/lit8 v1, v13, 0x2

    .line 191
    .line 192
    if-nez v1, :cond_c3

    .line 193
    .line 194
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    :cond_c3
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 197
    .line 198
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 199
    .line 200
    invoke-virtual {v1, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    goto/16 :goto_33

    .line 207
    .line 208
    :cond_cf
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
