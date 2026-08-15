.class public Lcom/hpbr/bosszhipin/chat/single/employerc/s;
.super Lhd/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

.field private final c:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

.field private final d:Lhd/e;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Lhd/e;Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lhd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->d:Lhd/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->e:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B5(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4a

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    iget-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    new-instance v0, Lps/k0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->e:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getWebAddr()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "mpa/v3/html/user/employer/detail?fullScreen=1&securityId="

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public Ge(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZZ)V
    .registers 10

    .line 1
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Lwg/y;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_28

    .line 19
    .line 20
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_62

    .line 27
    .line 28
    new-instance p1, Lps/k0;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->e:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object p3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_62

    .line 41
    :cond_28
    iget-object p3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 42
    .line 43
    if-nez p3, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p3, v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    if-eqz p3, :cond_53

    .line 81
    .line 82
    iget-object p1, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    move-object v3, p1

    .line 85
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/listener/k;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->e:Landroid/app/Activity;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    move-object v0, p1

    .line 91
    move v5, p2

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/listener/k;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/listener/k;->onClick(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->N(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_18

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->d:Lhd/e;

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lhd/e;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public M9(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->d:Lhd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhd/e;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Z6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->d:Lhd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhd/e;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e8(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->e8(Ljava/lang/String;)V

    return-void
.end method

.method public g7()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->O0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public od(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public v2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->d:Lhd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lhd/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    move-result p1

    return p1
.end method

.method public z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method
