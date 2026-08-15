.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$m;->k(Lnet/bosszhipin/api/bean/PicCheckMd5Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$m$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$m$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$m;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$m;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->bg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V

    return-void
.end method
