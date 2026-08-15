.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;->u(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;->e:Lod/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lod/h;->Yd(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->w1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x23

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_39

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_39

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
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 15
    .line 16
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->tr:I

    .line 24
    .line 25
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;->subTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->kk:I

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;->contents:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
