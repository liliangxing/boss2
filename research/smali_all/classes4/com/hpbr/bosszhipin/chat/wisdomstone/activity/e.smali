.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->wf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
