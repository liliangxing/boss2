.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/g;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/g;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->vf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;)V

    return-void
.end method
