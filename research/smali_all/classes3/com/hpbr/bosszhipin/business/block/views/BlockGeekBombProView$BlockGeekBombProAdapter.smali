.class public Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockGeekBombProAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

.field protected c:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;I",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lfa/g;->N3:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->h()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->available:Z

    .line 15
    .line 16
    sget v3, Lfa/f;->m0:I

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    xor-int/2addr v2, v1

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v3, v0, v2, v1, v4}, Lva/u;->q(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;ZZII)V

    .line 32
    .line 33
    .line 34
    sget v0, Lfa/f;->kc:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountLabel:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->d:I

    .line 50
    .line 51
    if-ne p2, v1, :cond_37

    .line 52
    .line 53
    sget p2, Lfa/e;->J0:I

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget p2, Lfa/e;->K0:I

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public h()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object v0
.end method

.method public i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z
    .registers 3

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->h()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public j(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method
