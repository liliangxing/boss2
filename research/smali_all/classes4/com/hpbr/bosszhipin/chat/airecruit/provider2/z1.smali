.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;->u(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V

    return-void
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;->e:Lod/h;

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

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->z1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x16

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_2a

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->g4:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->H:I

    .line 17
    .line 18
    const v1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView;->t(IIIF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->leftButtonInfo:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->rightButtonInfo:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y1;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p3, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView;->r(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
