.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/a3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/a3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/a3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/a3;->b:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->og(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
