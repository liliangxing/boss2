.class public Lcom/hpbr/bosszhipin/group/adapter/ChatGroupNewPositionResumeAdapter;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupNewPositionResumeAdapter;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;->e(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->q(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
