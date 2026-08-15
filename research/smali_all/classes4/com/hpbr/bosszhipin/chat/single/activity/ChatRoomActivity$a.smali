.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/nlp/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-doublechat-lableclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    const-string v3, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Tg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "p2"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p3"

    .line 32
    .line 33
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "p4"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "p5"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic B()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->xh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    return-void
.end method

.method private synthetic C(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u53cc\u65b9\u56de\u590d\u4e4b\u540e\u624d\u80fd\u4f7f\u7528"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    iget-boolean v0, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Lh()Lwg/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Lwg/k;->l()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, p1, p2, p3, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Yg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Laf/v;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 57
    .line 58
    invoke-direct {p1, p2, p4}, Laf/v;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/activity/s3;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/s3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Laf/v;->x(Laf/v$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Laf/v;->v()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic D(Ljava/lang/String;JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chat-location-send"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p2"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, p2, p3, p4, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ug(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p1, p2, p3}, Laf/c2;->c(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;ILjava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->z(JLjava/lang/String;ILjava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->C(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;Ljava/lang/String;JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->D(Ljava/lang/String;JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic x(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->A(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic y(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->B()V

    return-void
.end method

.method private synthetic z(JLjava/lang/String;ILjava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    move-wide v8, p1

    .line 20
    move-object/from16 v10, p3

    .line 21
    .line 22
    invoke-static/range {v2 .. v12}, Lmessage/handler/c;->k(JJJJLjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3c

    .line 30
    .line 31
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object/from16 v4, p5

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z3(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz p6, :cond_50

    .line 62
    .line 63
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 64
    .line 65
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 66
    .line 67
    invoke-static {}, Ltf/a;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4b

    .line 72
    .line 73
    const-string v4, "ChatUnitNlpView"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v4, "ChatSuggestView"

    .line 77
    .line 78
    :goto_4d
    invoke-static {v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/chat/nlp/g;->sendHideNLPMessage(JILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;)V

    invoke-static {p4, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    new-instance p5, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;)V

    invoke-static {p4, p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p5, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W2(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 7
    .param p5    # Lnet/bosszhipin/api/bean/NLPSuggestResultBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Yg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 21
    .line 22
    invoke-static {p1, p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->vh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/p3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/p3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;)V

    invoke-static {p4, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public f(JLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/activity/r3;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/r3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Sg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e2(J)V

    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 7
    .param p5    # Lnet/bosszhipin/api/bean/NLPSuggestResultBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Yg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 21
    .line 22
    invoke-static {p1, p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->jh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V
    .registers 8
    .param p6    # Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p5, p2, p6}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y2(Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public k(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    iget-object p6, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p5

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;J)V

    invoke-static {p6, v7}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p5, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W2(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    invoke-static {p4, p1, p2, p3, p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Og(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Pg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->F()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/activity/q3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/single/activity/q3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public o(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e2(J)V

    return-void
.end method

.method public p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$c;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, v6}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    new-instance p5, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$g;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;)V

    invoke-static {p4, p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_8e

    .line 6
    .line 7
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string p5, "resident"

    .line 12
    .line 13
    invoke-interface {v6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    move-object v5, p5

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    const-string p5, "type"

    .line 21
    .line 22
    invoke-interface {v6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "getStartChatSuggest"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_60

    .line 35
    .line 36
    const-string p1, "suggestType"

    .line 37
    .line 38
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    check-cast p5, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "securityId"

    .line 45
    .line 46
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i1()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 69
    .line 70
    invoke-static {v2, p2, p3, p4, v5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ah(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/hpbr/bosszhipin/a;->u5:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$d;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setCallback(Lcom/twl/http/callback/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_8e

    .line 97
    :cond_60
    invoke-interface {v6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "editInterviewRemindSuggest"

    .line 104
    .line 105
    invoke-static {p5, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_7d

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 112
    .line 113
    new-instance p5, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;

    .line 114
    .line 115
    move-object v0, p5

    .line 116
    move-object v1, p0

    .line 117
    move-wide v2, p2

    .line 118
    move-object v4, p4

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-static {p5, p2, p3, p4, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ah(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lps/k0;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 136
    .line 137
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p5, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W2(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public t(JLjava/lang/String;Ljava/lang/String;ZI)V
    .registers 18

    move-object v8, p0

    iget-object v9, v8, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    new-instance v10, Lcom/hpbr/bosszhipin/chat/single/activity/o3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p6

    move-object v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/single/activity/o3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v9, v10}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method
