.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->p(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->X0:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->q(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->t0:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->o(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->q0:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->r0:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
