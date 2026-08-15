.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean$Option;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

.field public final synthetic h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean$Option;Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean$Option;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->f:Z

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p8, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean$Option;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;

    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->f:Z

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f;->i:Landroid/content/Context;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean$Option;Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
