.class public Lcom/hpbr/bosszhipin/chathelper/mock/i;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chathelper/mock/i;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->B6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V
    .registers 6

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->userAvatar:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p3, v1, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->chatHelperTextMsg:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->r0:I

    .line 31
    .line 32
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    sget p3, Lcom/hpbr/bosszhipin/chat/n;->a0:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
