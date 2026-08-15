.class Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment$a;->d:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;->contact:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    new-instance p2, Lff/l$a;

    .line 13
    .line 14
    invoke-direct {p2}, Lff/l$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lff/l$a;->Q(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lff/l$a;->a0(J)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p3, v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-virtual {p2, v0}, Lff/l$a;->T(Z)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lff/l$a;->O(J)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lff/l$a;->R(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment$a;->d:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->og(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
