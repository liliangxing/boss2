.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/e1;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ExchangeGuideBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/e1;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->tg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/bean/ExchangeGuideBean;)V

    return-void
.end method
