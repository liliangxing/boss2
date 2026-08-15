.class Lig/g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lig/g;


# direct methods
.method constructor <init>(Lig/g;)V
    .registers 2

    iput-object p1, p0, Lig/g$a;->a:Lig/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lig/g$a;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lig/g$a;->l(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic b(Lig/g$a;JJLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lig/g$a;->i(JJLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic c(Lig/g$a;Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lig/g$a;->k(Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic d(Lig/g$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lig/g$a;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic e(Lig/g$a;Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lig/g$a;->g(Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic f(Lig/g$a;JJILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lig/g$a;->h(JJILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic g(Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string v0, "deleteMsgId"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    cmp-long p2, v3, v7

    .line 18
    .line 19
    if-nez p2, :cond_3d

    .line 20
    .line 21
    cmp-long p2, v5, v1

    .line 22
    .line 23
    if-lez p2, :cond_22

    .line 24
    .line 25
    iget-object p2, p0, Lig/g$a;->a:Lig/g;

    .line 26
    .line 27
    invoke-static {p2}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v5, v6}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s2(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object p2, p0, Lig/g$a;->a:Lig/g;

    .line 36
    .line 37
    invoke-static {p2}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r2()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    iget-object p1, p0, Lig/g$a;->a:Lig/g;

    .line 54
    .line 55
    invoke-static {p1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private synthetic h(JJILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 11

    .line 1
    iget-wide v0, p8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    cmp-long p8, v0, p1

    .line 4
    .line 5
    if-nez p8, :cond_33

    .line 6
    .line 7
    iget-object p1, p0, Lig/g$a;->a:Lig/g;

    .line 8
    .line 9
    invoke-static {p1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long p1, p1

    .line 18
    cmp-long p8, p3, p1

    .line 19
    .line 20
    if-nez p8, :cond_33

    .line 21
    .line 22
    if-nez p5, :cond_22

    .line 23
    .line 24
    iget-object p1, p0, Lig/g$a;->a:Lig/g;

    .line 25
    .line 26
    invoke-static {p1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p6, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W2(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    iget-object p1, p0, Lig/g$a;->a:Lig/g;

    .line 36
    .line 37
    invoke-static {p1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_30

    .line 46
    .line 47
    const-string p7, "1"

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1, p6, p5, p7}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b3(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private synthetic i(JJLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    .line 1
    iget-wide v0, p5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    cmp-long p5, v0, p1

    .line 4
    .line 5
    if-nez p5, :cond_31

    .line 6
    .line 7
    iget-object p1, p0, Lig/g$a;->a:Lig/g;

    .line 8
    .line 9
    invoke-static {p1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long p1, p1

    .line 18
    cmp-long p5, p3, p1

    .line 19
    .line 20
    if-nez p5, :cond_31

    .line 21
    .line 22
    iget-object p1, p0, Lig/g$a;->a:Lig/g;

    .line 23
    .line 24
    invoke-static {p1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F2()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lig/g$a;->a:Lig/g;

    .line 32
    .line 33
    invoke-static {p1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u2(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lig/g$a;->a:Lig/g;

    .line 42
    .line 43
    invoke-static {p1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->K0()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-wide v0, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    cmp-long p4, v0, p2

    .line 6
    .line 7
    if-eqz p4, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p2, p0, Lig/g$a;->a:Lig/g;

    .line 11
    .line 12
    invoke-static {p2}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->L3(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private synthetic k(Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 10
    .line 11
    invoke-static {v0}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n2(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic l(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    invoke-static {v0}, Lig/g;->b(Lig/g;)Landroid/app/Activity;

    move-result-object v0

    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Llo/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->k2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_49

    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v6, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmp-long v3, v1, v4

    .line 29
    .line 30
    if-lez v3, :cond_48

    .line 31
    .line 32
    iget-object v3, p0, Lig/g$a;->a:Lig/g;

    .line 33
    .line 34
    invoke-static {v3}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g1()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_48

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 57
    .line 58
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 59
    .line 60
    cmp-long v7, v5, v1

    .line 61
    .line 62
    if-nez v7, :cond_2d

    .line 63
    .line 64
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 65
    .line 66
    invoke-static {v1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v4, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->L2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->K1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_386

    .line 81
    .line 82
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->L1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_386

    .line 89
    .line 90
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->Q1:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_386

    .line 97
    .line 98
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->M1:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_386

    .line 107
    .line 108
    :cond_6b
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->N1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v2, :cond_bf

    .line 116
    .line 117
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->L0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->M0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v3, v3

    .line 130
    iget-object v5, p0, Lig/g$a;->a:Lig/g;

    .line 131
    .line 132
    invoke-static {v5}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    cmp-long v7, v5, v1

    .line 141
    .line 142
    if-nez v7, :cond_be

    .line 143
    .line 144
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 145
    .line 146
    invoke-static {v1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v1, v1

    .line 155
    cmp-long v5, v3, v1

    .line 156
    .line 157
    if-nez v5, :cond_be

    .line 158
    .line 159
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 166
    .line 167
    invoke-static {v1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B2()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 175
    .line 176
    invoke-static {v1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-class v2, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;

    .line 181
    .line 182
    invoke-static {v0, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E0(Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void

    .line 192
    :cond_bf
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->O1:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_f7

    .line 199
    .line 200
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v4, v1

    .line 213
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 232
    .line 233
    invoke-static {v0}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v10, Lig/b;

    .line 238
    .line 239
    move-object v0, v10

    .line 240
    move-object v1, p0

    .line 241
    invoke-direct/range {v0 .. v8}, Lig/b;-><init>(Lig/g$a;JJILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f7
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->H1:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_11d

    .line 255
    .line 256
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v4, v0

    .line 269
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 270
    .line 271
    invoke-static {v0}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v7, Lig/c;

    .line 276
    .line 277
    move-object v0, v7

    .line 278
    move-object v1, p0

    .line 279
    invoke-direct/range {v0 .. v5}, Lig/c;-><init>(Lig/g$a;JJ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->e2:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const-wide/16 v7, -0x1

    .line 293
    .line 294
    if-eqz v2, :cond_144

    .line 295
    .line 296
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 303
    .line 304
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p2, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 311
    .line 312
    invoke-static {v0}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v4, Lig/d;

    .line 317
    .line 318
    invoke-direct {v4, p0, v1, v2, v3}, Lig/d;-><init>(Lig/g$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_144
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->y2:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const-string v9, "ChatBroadcastManager"

    .line 332
    .line 333
    if-eqz v2, :cond_16a

    .line 334
    .line 335
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 336
    .line 337
    const-string v2, "friendCleaned"

    .line 338
    .line 339
    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, v1, Lig/g;->c:Z

    .line 344
    .line 345
    new-array v0, v3, [Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 348
    .line 349
    iget-boolean v1, v1, Lig/g;->c:Z

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v0, v6

    .line 356
    .line 357
    const-string v1, "RECEIVER_CHAT_PAGE_FRIEND_CLEAN friendCleaned = %s"

    .line 358
    .line 359
    invoke-static {v9, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_16a
    const-string v2, "com.hpbr.bosszhipin.ACTION_DELETE_CONTACT"

    .line 364
    .line 365
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1c1

    .line 370
    .line 371
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p2, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v4, p0, Lig/g$a;->a:Lig/g;

    .line 384
    .line 385
    invoke-static {v4}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4, v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s1(JI)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1c0

    .line 394
    .line 395
    new-array v0, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 398
    .line 399
    iget-boolean v1, v1, Lig/g;->c:Z

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    aput-object v1, v0, v6

    .line 406
    .line 407
    const-string v1, "friendCleaned = %s"

    .line 408
    .line 409
    invoke-static {v9, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 413
    .line 414
    iget-boolean v0, v0, Lig/g;->c:Z

    .line 415
    .line 416
    if-eqz v0, :cond_1b7

    .line 417
    .line 418
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 419
    .line 420
    invoke-static {v0}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N3()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1c0

    .line 429
    .line 430
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 431
    .line 432
    invoke-static {v0}, Lig/g;->b(Lig/g;)Landroid/app/Activity;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1c0

    .line 440
    :cond_1b7
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 441
    .line 442
    invoke-static {v0}, Lig/g;->b(Lig/g;)Landroid/app/Activity;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    return-void

    .line 450
    :cond_1c1
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->f2:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1e1

    .line 457
    .line 458
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    iget-object v2, p0, Lig/g$a;->a:Lig/g;

    .line 465
    .line 466
    invoke-static {v2}, Lig/g;->c(Lig/g;)Lig/g$b;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_1e0

    .line 471
    .line 472
    iget-object v2, p0, Lig/g$a;->a:Lig/g;

    .line 473
    .line 474
    invoke-static {v2}, Lig/g;->c(Lig/g;)Lig/g$b;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2, v0, v1}, Lig/g$b;->f(J)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    return-void

    .line 482
    :cond_1e1
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->g2:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_201

    .line 489
    .line 490
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    iget-object v2, p0, Lig/g$a;->a:Lig/g;

    .line 497
    .line 498
    invoke-static {v2}, Lig/g;->c(Lig/g;)Lig/g$b;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_200

    .line 503
    .line 504
    iget-object v2, p0, Lig/g$a;->a:Lig/g;

    .line 505
    .line 506
    invoke-static {v2}, Lig/g;->c(Lig/g;)Lig/g$b;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v2, v0, v1}, Lig/g$b;->e(J)V

    .line 511
    .line 512
    .line 513
    :cond_200
    return-void

    .line 514
    :cond_201
    const-string v2, "com.hpbr.bosszhipin.ACTION_UPDATE_DANGEROUS_HINT_MESSAGE"

    .line 515
    .line 516
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_213

    .line 521
    .line 522
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 523
    .line 524
    invoke-static {v0}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_213
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_22d

    .line 539
    .line 540
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 541
    .line 542
    invoke-static {v0}, Lig/g;->c(Lig/g;)Lig/g$b;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_22c

    .line 547
    .line 548
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 549
    .line 550
    invoke-static {v0}, Lig/g;->c(Lig/g;)Lig/g$b;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Lig/g$b;->b()V

    .line 555
    .line 556
    .line 557
    :cond_22c
    return-void

    .line 558
    :cond_22d
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j2:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_254

    .line 565
    .line 566
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p2, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 573
    .line 574
    const/4 v4, -0x1

    .line 575
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v3, p0, Lig/g$a;->a:Lig/g;

    .line 580
    .line 581
    invoke-static {v3}, Lig/g;->c(Lig/g;)Lig/g$b;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_253

    .line 586
    .line 587
    iget-object v3, p0, Lig/g$a;->a:Lig/g;

    .line 588
    .line 589
    invoke-static {v3}, Lig/g;->c(Lig/g;)Lig/g$b;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v3, v1, v2, v0}, Lig/g$b;->F(JI)V

    .line 594
    .line 595
    .line 596
    :cond_253
    return-void

    .line 597
    :cond_254
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i2:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_26b

    .line 604
    .line 605
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 606
    .line 607
    invoke-static {v1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Lig/e;

    .line 612
    .line 613
    invoke-direct {v2, p0, p2}, Lig/e;-><init>(Lig/g$a;Landroid/content/Intent;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_26b
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->W1:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_27d

    .line 627
    .line 628
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 629
    .line 630
    invoke-static {v0}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y3()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_27d
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->P1:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_2a1

    .line 645
    .line 646
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Z1:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_292

    .line 657
    .line 658
    return-void

    .line 659
    :cond_292
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 660
    .line 661
    invoke-static {v1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v2, Lig/f;

    .line 666
    .line 667
    invoke-direct {v2, p0, v0}, Lig/f;-><init>(Lig/g$a;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_2a1
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i5:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_2f5

    .line 681
    .line 682
    const-string v1, "KEY_AI_STATUS"

    .line 683
    .line 684
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const-string v2, "KEY_CONCH_CHAT_HELPER"

    .line 689
    .line 690
    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const-string v3, "KEY_FEATURE_FLAG"

    .line 695
    .line 696
    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v7}, Ltn/d;->k0()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_2cf

    .line 709
    .line 710
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 711
    .line 712
    invoke-static {v0}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o2(III)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_2cf
    sget-object v7, Lcom/hpbr/bosszhipin/config/b;->L0:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {p2, v7, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    sget-object v7, Lcom/hpbr/bosszhipin/config/b;->M0:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iget-object v6, p0, Lig/g$a;->a:Lig/g;

    .line 733
    .line 734
    invoke-static {v6}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v6, v4, v5, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s1(JI)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_2f1

    .line 743
    .line 744
    iget-object v0, p0, Lig/g$a;->a:Lig/g;

    .line 745
    .line 746
    invoke-static {v0}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o2(III)V

    .line 751
    .line 752
    .line 753
    goto :goto_2f4

    .line 754
    :cond_2f1
    invoke-static {v4, v5, v0}, Lmj0/a;->g(JI)V

    .line 755
    .line 756
    .line 757
    :goto_2f4
    return-void

    .line 758
    :cond_2f5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->E2:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_32d

    .line 765
    .line 766
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iget-object v4, p0, Lig/g$a;->a:Lig/g;

    .line 785
    .line 786
    invoke-static {v4}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s1(JI)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_32c

    .line 795
    .line 796
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 797
    .line 798
    invoke-static {v1}, Lig/g;->c(Lig/g;)Lig/g$b;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_32c

    .line 803
    .line 804
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 805
    .line 806
    invoke-static {v1}, Lig/g;->c(Lig/g;)Lig/g$b;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v1, v0}, Lig/g$b;->a(I)V

    .line 811
    .line 812
    .line 813
    :cond_32c
    return-void

    .line 814
    :cond_32d
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->h5:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_35d

    .line 821
    .line 822
    const-string v2, "KEY_EXCHANGE_TIP_TEXT"

    .line 823
    .line 824
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v3, p0, Lig/g$a;->a:Lig/g;

    .line 829
    .line 830
    invoke-static {v3}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eqz v3, :cond_35d

    .line 835
    .line 836
    iget-object v3, p0, Lig/g$a;->a:Lig/g;

    .line 837
    .line 838
    invoke-static {v3}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u0:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h1;

    .line 843
    .line 844
    if-eqz v3, :cond_35d

    .line 845
    .line 846
    iget-object v3, p0, Lig/g$a;->a:Lig/g;

    .line 847
    .line 848
    invoke-static {v3}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u0:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h1;

    .line 853
    .line 854
    new-instance v7, Lnet/bosszhipin/api/bean/ExchangeGuideBean;

    .line 855
    .line 856
    invoke-direct {v7, v2}, Lnet/bosszhipin/api/bean/ExchangeGuideBean;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v3, v7}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h1;->a(Lnet/bosszhipin/api/bean/ExchangeGuideBean;)V

    .line 860
    .line 861
    .line 862
    :cond_35d
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->M3:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_385

    .line 869
    .line 870
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->L0:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 873
    .line 874
    .line 875
    const-string v1, "DATA_MSG_EXTEND"

    .line 876
    .line 877
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v2, "DATA_MSG_TEXT"

    .line 882
    .line 883
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v3, "DATA_BIZ_TYPE"

    .line 888
    .line 889
    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iget-object v3, p0, Lig/g$a;->a:Lig/g;

    .line 894
    .line 895
    invoke-static {v3}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v3, v2, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c3(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_385
    return-void

    .line 903
    :cond_386
    :goto_386
    iget-object v1, p0, Lig/g$a;->a:Lig/g;

    .line 904
    .line 905
    invoke-static {v1}, Lig/g;->a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    new-instance v2, Lig/a;

    .line 910
    .line 911
    invoke-direct {v2, p0, p2}, Lig/a;-><init>(Lig/g$a;Landroid/content/Intent;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 915
    .line 916
    .line 917
    return-void
.end method
