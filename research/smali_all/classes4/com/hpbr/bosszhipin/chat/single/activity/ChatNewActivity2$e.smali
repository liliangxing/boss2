.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->xh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->rc()V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/listener/e;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;J)V

    return-void
.end method
