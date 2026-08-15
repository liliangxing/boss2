.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->e:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 2
    .line 3
    if-eqz p1, :cond_22

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;)Leh/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_22

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;)Leh/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;->e:I

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Leh/i$b;->Fb(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method
