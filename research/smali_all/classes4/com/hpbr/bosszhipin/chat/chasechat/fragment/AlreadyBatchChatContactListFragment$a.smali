.class Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment$a;->d:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;

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
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    if-eqz p1, :cond_3e

    .line 8
    .line 9
    new-instance p2, Lff/l$a;

    .line 10
    .line 11
    invoke-direct {p2}, Lff/l$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lff/l$a;->Q(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lff/l$a;->a0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p3, v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-virtual {p2, v0}, Lff/l$a;->T(Z)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lff/l$a;->O(J)V

    .line 42
    .line 43
    .line 44
    iget p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lff/l$a;->R(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment$a;->d:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->fg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3, p2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 56
    .line 57
    .line 58
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 59
    .line 60
    invoke-static {p1, p2}, Lwg/j;->C(J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
