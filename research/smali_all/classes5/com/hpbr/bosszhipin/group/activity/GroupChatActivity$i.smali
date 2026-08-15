.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$i;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$i;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Qf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$i;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$i$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$i$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$i;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0, v2}, Lyn/p;->b(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lev/b;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
