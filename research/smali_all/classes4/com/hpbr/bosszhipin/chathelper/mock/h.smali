.class public Lcom/hpbr/bosszhipin/chathelper/mock/h;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chathelper/mock/h;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->f6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V
    .registers 9

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
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ki:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Af:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const-string v3, "AI\u751f\u6210\u56de\u590d"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->isShowAiAnswer()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->userAvatar:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3, v2, p1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->chatHelperTextMsg:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
