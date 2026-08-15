.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h1;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/h;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h1;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h1;)Lod/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h1;->e:Lod/h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h1;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->r1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x12

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 7

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 9
    .line 10
    if-nez p3, :cond_13

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->c0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 43
    .line 44
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 52
    .line 53
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->subTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->iconUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->buttonDesc:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h1$a;

    .line 79
    .line 80
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h1$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
