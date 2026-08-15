.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv/z$k;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f4;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f4;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;->b(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
