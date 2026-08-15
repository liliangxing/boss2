.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l2;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l2;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l2;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
