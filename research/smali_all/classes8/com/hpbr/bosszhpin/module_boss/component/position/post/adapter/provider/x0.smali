.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/x0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/x0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;I)V
    .registers 5

    .line 1
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Loc0/c;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 13
    .line 14
    iget-boolean p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;->isTemplate:Z

    .line 15
    .line 16
    if-eqz p3, :cond_14

    .line 17
    .line 18
    const-string p3, "\u5ba2\u6237\u516c\u53f8"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p3, "\u516c\u53f8"

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;->isTemplate:Z

    .line 27
    .line 28
    if-eqz p3, :cond_20

    .line 29
    .line 30
    const-string p3, "\u8bf7\u9009\u62e9\u5ba2\u6237\u516c\u53f8"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p3, "\u8bf7\u586b\u5199\u804c\u4f4d\u6240\u5c5e\u516c\u53f8"

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;->brandName:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-boolean p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;->isEditable:Z

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/x0$a;

    .line 51
    .line 52
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/x0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/x0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
