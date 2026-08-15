.class public final synthetic Lcom/hpbr/bosszhipin/group/activity/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00/o$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/g0;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/g0;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/g0;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/g0;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Ve(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    return-void
.end method
