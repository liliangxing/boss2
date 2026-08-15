.class Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChatTipAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;


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
            "Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lba/h;->R9:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;->b:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;->k(Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;->b:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->cc:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lba/g;->Xm:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;->b:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 18
    .line 19
    if-ne p2, v2, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    sget v3, Lba/i;->G3:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget v3, Lba/i;->H3:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    sget v3, Lba/d;->k0:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget v3, Lba/d;->C0:I

    .line 42
    .line 43
    :goto_2a
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lba/g;->xq:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    sget v2, Lba/f;->B:I

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget v2, Lba/f;->E:I

    .line 64
    .line 65
    :goto_40
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->demo:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/t1;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/t1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public i()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;->j()Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public j()Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;->b:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    return-object v0
.end method
