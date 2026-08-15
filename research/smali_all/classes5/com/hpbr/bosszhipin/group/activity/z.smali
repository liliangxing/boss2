.class public final synthetic Lcom/hpbr/bosszhipin/group/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/z;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/z;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Te(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Ljava/lang/String;)V

    return-void
.end method
