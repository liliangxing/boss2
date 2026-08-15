.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/w2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/w2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/w2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/w2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->pg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
