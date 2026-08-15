.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    return-void
.end method

.method private synthetic B(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->I0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->rc()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    new-instance v0, Lnv/z;

    invoke-direct {v0}, Lnv/z;-><init>()V

    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/hpbr/bosszhipin/chat/single/activity/c4;

    invoke-direct {v9, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/c4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/lang/String;)V

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, Lnv/z;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lmessage/handler/d;Ljava/lang/String;IILjava/lang/String;IILnv/z$k;)V

    return-void
.end method

.method private synthetic D(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/b4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/b4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1}, Lwg/p0;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lwg/p0$d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->B(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->z(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->A(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->D(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->x(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private static synthetic x(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-reply"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "p2"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p3"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p4"

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p5"

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordId:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static synthetic y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-reply-page-action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Luk/a;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic z(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->getTipText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->isAutoDismiss()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p2, v2, v3

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/x3;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/x3;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->eh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->J(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/y3;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/y3;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    new-instance v0, Lgl0/a$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "\u7f16\u8f91"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p2, p1}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 44
    .line 45
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/activity/z3;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/z3;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->dh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->dh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->A0(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P3()V

    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/w3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/w3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public j(Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S2(Lnet/bosszhipin/api/bean/JobSwitchBean;)V

    return-void
.end method

.method public k(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    return-void
.end method

.method public l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "click-chat-position"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "p"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "p2"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/r;->f(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3d

    .line 55
    .line 56
    const-string v0, "\u6c9f\u901a\u804c\u4f4d\u4e0d\u5728\u7ebf\uff0c\u65e0\u6cd5\u4f7f\u7528"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_53

    .line 69
    .line 70
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 71
    .line 72
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_53

    .line 77
    .line 78
    const-string v0, "\u804c\u4f4d\u4e0a\u65e0\u5730\u5740\uff0c\u66f4\u6362\u804c\u4f4d\u540e\u53ef\u91cd\u65b0\u53d1\u9001\u5730\u5740"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;

    .line 103
    .line 104
    invoke-direct {v4, p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ah(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->z0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Qg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->J([Landroid/view/View;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ch(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Qg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->N()Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setChatEntranceData(Lnet/bosszhipin/response/HunterChatEntranceRespone;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->k2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/v3;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/v3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public p(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/a4;

    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/a4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    return-void
.end method
