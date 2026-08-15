.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z0;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z0;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z0;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z0;->u(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V

    return-void
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z0;->e:Lod/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lod/h;->Hc(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z0;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->n1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x21

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;I)V
    .registers 10

    .line 1
    if-eqz p2, :cond_29

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_29

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
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->g4:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView;

    .line 24
    .line 25
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->subTitle:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->leftButtonInfo:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

    .line 30
    .line 31
    iget-object v4, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->rightButtonInfo:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

    .line 32
    .line 33
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y0;

    .line 34
    .line 35
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z0;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView;->s(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
