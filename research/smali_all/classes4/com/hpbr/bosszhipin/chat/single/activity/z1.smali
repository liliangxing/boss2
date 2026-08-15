.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/z1;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/z1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/z1;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/z1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V

    return-void
.end method
