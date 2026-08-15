.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$b;->d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

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
    check-cast p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;

    .line 6
    .line 7
    if-eqz p1, :cond_4b

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-wide v0, p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->uid:J

    .line 14
    .line 15
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget p1, p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->friendSource:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_42

    .line 27
    .line 28
    new-instance p3, Lff/l$a;

    .line 29
    .line 30
    invoke-direct {p3}, Lff/l$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 34
    .line 35
    invoke-virtual {p3, v0, v1}, Lff/l$a;->Q(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 39
    .line 40
    invoke-virtual {p3, v0, v1}, Lff/l$a;->a0(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    :cond_35
    invoke-virtual {p3, p2}, Lff/l$a;->T(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$b;->d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->Zf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p3}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    const-string p1, "ChatHelperContactFragment contactBean is null"

    .line 68
    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p3, "ChatHelperContact"

    .line 72
    .line 73
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$b;->d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->Xf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string p2, "card"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lwg/j;->K(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
