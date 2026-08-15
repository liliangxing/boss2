.class Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->t5:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;I)V
    .registers 5

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->dq:I

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->p(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->R8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->q(IZ)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_20

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->S:I

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->g(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->isSelected(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p2}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->isAllOption()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 23
    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->v(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->j(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->g(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;->a(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->f(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
