.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/g4;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/g4;->c:Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/g4;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/g4;->c:Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;->a(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V

    return-void
.end method
