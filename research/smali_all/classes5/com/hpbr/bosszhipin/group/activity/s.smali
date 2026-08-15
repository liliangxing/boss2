.class public final synthetic Lcom/hpbr/bosszhipin/group/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Ljava/util/List;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/s;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/s;->c:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/group/activity/s;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/s;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/s;->c:Ljava/util/List;

    iget v2, p0, Lcom/hpbr/bosszhipin/group/activity/s;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Te(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Ljava/util/List;I)V

    return-void
.end method
