.class public Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntroduceAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->f1:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;->b:Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    sget v3, Lfa/f;->r5:I

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->icon:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_23

    .line 30
    .line 31
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->icon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget v3, Lfa/f;->Ed:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    sget v4, Lfa/c;->n0:I

    .line 52
    .line 53
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sget v4, Lfa/c;->S0:I

    .line 59
    .line 60
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3f
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 72
    .line 73
    .line 74
    sget v0, Lfa/f;->Uh:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    sget v0, Lfa/f;->kc:I

    .line 80
    .line 81
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->tagDesc:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->tagDesc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    xor-int/2addr p2, v2

    .line 94
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public h(Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;->b:Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    return-void
.end method
