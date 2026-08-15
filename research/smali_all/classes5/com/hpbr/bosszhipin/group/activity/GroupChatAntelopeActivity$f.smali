.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Wg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$f;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$f;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->kf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)J

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
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$f;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 18
    .line 19
    invoke-static {v1, p1, v0, v1}, Lyn/p;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lev/b;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
