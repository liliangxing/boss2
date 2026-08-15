.class public Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->N5:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->notNewBadge:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    :cond_c
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTiny:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTiny:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badge:Ljava/lang/String;

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
