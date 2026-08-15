.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean$Option;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

.field public final synthetic g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean$Option;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean$Option;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->e:Z

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean$Option;

    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->e:Z

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean$Option;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
