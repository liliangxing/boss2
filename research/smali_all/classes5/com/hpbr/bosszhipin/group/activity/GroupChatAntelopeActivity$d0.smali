.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->initView()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$d0;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$d0;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Cf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$d0;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->ah(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lyg/h;->a(Lyg/c$g;)V

    return-void
.end method
