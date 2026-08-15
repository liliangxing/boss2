.class public Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lkf/a;

.field private k:Lcom/hpbr/bosszhipin/chat/single/listener/f;

.field private l:Lkf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lif/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lif/a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->j:Lkf/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->h:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    new-instance v1, Lkf/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->k()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lkf/c;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lkf/c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lkf/c;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public u()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->k:Lcom/hpbr/bosszhipin/chat/single/listener/f;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/CenterGrayGWaveTextFactory;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/CenterGrayGWaveTextFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->j:Lkf/a;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory;-><init>(Lkf/a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->j:Lkf/a;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory;-><init>(Lkf/a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->l:Lkf/b;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory;-><init>(Lkf/b;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->l:Lkf/b;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory;-><init>(Lkf/b;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->j:Lkf/a;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory;-><init>(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;Lkf/a;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->l:Lkf/b;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory;-><init>(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;Lkf/b;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveWebPFactory;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->j:Lkf/a;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveWebPFactory;-><init>(Lkf/a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->j:Lkf/a;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory;-><init>(Lkf/a;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->l:Lkf/b;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory;-><init>(Lkf/b;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->l:Lkf/b;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory;-><init>(Lkf/b;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/NotionTextPhoneFactory;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/NotionTextPhoneFactory;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/EmptyGWaveChatFactory;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/EmptyGWaveChatFactory;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->q(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->i:Ljava/lang/String;

    return-void
.end method

.method public w(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->h:J

    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/chat/single/listener/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->k:Lcom/hpbr/bosszhipin/chat/single/listener/f;

    return-void
.end method

.method public y(Lkf/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->l:Lkf/b;

    return-void
.end method

.method public z(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->g:Z

    return-void
.end method
