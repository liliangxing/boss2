.class Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/manager/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/data/manager/p<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$c;->a:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$c;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$c;->a:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$c;->a:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$c;->a:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$c;->a:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$c;->a:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->Se(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$c;->a:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->Te(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
