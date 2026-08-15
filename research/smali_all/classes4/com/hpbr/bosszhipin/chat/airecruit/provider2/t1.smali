.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;)Lod/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;->e:Lod/h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->u1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x24

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_4a

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_4a

    .line 8
    :cond_7
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->c0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 31
    .line 32
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 40
    .line 41
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->subTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->iconUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->buttonDesc:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v0, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
