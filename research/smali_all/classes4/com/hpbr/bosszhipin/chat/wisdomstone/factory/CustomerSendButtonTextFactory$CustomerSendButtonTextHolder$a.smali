.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/GestureMTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder$a;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder$a;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lps/k0;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2a

    .line 21
    .line 22
    invoke-virtual {v0}, Lps/k0;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder$a;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lnh/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
