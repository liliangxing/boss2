.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$b;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
