.class Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->m(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->g(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->h(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_29

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->i(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    goto :goto_5b

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->i(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    if-lt p1, v0, :cond_45

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->d1:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->i(Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 77
    .line 78
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method
