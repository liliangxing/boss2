.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$n;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$n;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->vg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->pg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/util/List;)V

    return-void
.end method
