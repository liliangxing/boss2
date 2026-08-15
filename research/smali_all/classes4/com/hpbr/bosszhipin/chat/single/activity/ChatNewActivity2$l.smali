.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/nlp/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->G(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->I(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;Ljava/lang/String;JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->J(Ljava/lang/String;JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic D(JLjava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->og(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;I)I

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
    new-instance p1, Laf/t0;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 23
    .line 24
    invoke-direct {p1, p2, p5}, Laf/t0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1f

    .line 28
    .line 29
    iget p2, p4, Lnet/bosszhipin/api/bean/NLPSuggestResultBean;->scene:I

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    invoke-virtual {p1, p2}, Laf/t0;->x(I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Laf/t0;->v(Laf/t0$d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laf/t0;->s()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic E(JLjava/lang/String;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 14
    .line 15
    invoke-static {p1, p4, p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->fg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "action_temp"

    .line 24
    .line 25
    const-string p3, "geekCreateInterview"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ChatNewActivity2"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 41
    .line 42
    invoke-static {p6}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Llo/f;->v(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private synthetic F(JLjava/lang/String;ILjava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
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
    const/4 v11, 0x1

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
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Cg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

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
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Cg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

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

.method private synthetic G(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Fg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)J

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Cg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

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

.method private synthetic H()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->gg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    return-void
.end method

.method private synthetic I(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->og(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;I)I

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
    new-instance p1, Laf/v;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 23
    .line 24
    invoke-direct {p1, p2, p4}, Laf/v;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/activity/r0;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/r0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laf/v;->x(Laf/v$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laf/v;->v()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic J(Ljava/lang/String;JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    .line 1
    iget-object v0, p5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->ig(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Laf/c2;->c(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chat-location-send"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p2"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    const-string v0, "p"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 57
    .line 58
    const/4 p5, 0x1

    .line 59
    invoke-static {p1, p2, p3, p4, p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic K(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->gg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    return-void
.end method

.method private synthetic L(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->og(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;I)I

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
    new-instance p1, Laf/j0;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 23
    .line 24
    invoke-direct {p1, p2, p4}, Laf/j0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 28
    .line 29
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/activity/s0;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/s0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Laf/j0;->F(Laf/j0$f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Laf/j0;->B()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->L(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->H()V

    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->D(JLjava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic x(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->E(JLjava/lang/String;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic y(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;ILjava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->F(JLjava/lang/String;ILjava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic z(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->K(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/p0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/p0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;)V

    invoke-static {p4, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    return-void
.end method

.method public c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

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
    .registers 13
    .param p5    # Lnet/bosszhipin/api/bean/NLPSuggestResultBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/activity/l0;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/activity/l0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    invoke-static {p4, v6}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public e(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/o0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/o0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;)V

    invoke-static {p4, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public f(JLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/activity/q0;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/q0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Cg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

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
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->og(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;I)I

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 21
    .line 22
    invoke-static {p1, p5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->yg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V
    .registers 7

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    invoke-static {p4, p1, p2, p3, p6}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Cg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Cg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

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

    iget-object p6, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/activity/n0;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p5

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/single/activity/n0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;J)V

    invoke-static {p6, v7}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    return-void
.end method

.method public m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    invoke-static {p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ag(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Bg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/activity/m0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/single/activity/m0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public o(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e2(J)V

    return-void
.end method

.method public p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p5, p2, p3, p4, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_16

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W2(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    return-void
.end method

.method public r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p5, p2, p3, p4, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_16

    .line 12
    .line 13
    new-instance p2, Lps/k0;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    return-void
.end method

.method public t(JLjava/lang/String;Ljava/lang/String;ZI)V
    .registers 18

    move-object v8, p0

    iget-object v9, v8, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    new-instance v10, Lcom/hpbr/bosszhipin/chat/single/activity/k0;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p6

    move-object v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/single/activity/k0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v9, v10}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method
