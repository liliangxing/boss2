.class public final synthetic Lcom/hpbr/bosszhipin/group/activity/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Ljava/util/List;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/e0;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/e0;->c:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/group/activity/e0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/e0;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/e0;->c:Ljava/util/List;

    iget v2, p0, Lcom/hpbr/bosszhipin/group/activity/e0;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Ye(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Ljava/util/List;I)V

    return-void
.end method
