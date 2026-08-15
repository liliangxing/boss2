.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Tj(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$u;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$u;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$u;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$u;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$u;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method
