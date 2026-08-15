.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
