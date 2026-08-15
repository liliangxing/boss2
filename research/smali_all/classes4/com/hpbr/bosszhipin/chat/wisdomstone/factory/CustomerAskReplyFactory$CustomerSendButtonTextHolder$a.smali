.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_32

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_32

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    const-string p1, "\u8bf7\u5728\u9009\u62e9\u5185\u5bb9\u540e\u63d0\u4ea4"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;->o(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_67

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_67

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 75
    .line 76
    if-eqz p1, :cond_67

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_67

    .line 85
    .line 86
    new-instance v0, Lps/k0;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory$CustomerSendButtonTextHolder;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method
