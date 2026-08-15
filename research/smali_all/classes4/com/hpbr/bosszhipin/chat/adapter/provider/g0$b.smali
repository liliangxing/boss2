.class Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->L(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$b;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$b;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V

    return-void
.end method
