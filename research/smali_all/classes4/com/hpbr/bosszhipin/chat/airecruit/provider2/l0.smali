.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0;
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
.field private final e:Lod/f;


# direct methods
.method public constructor <init>(Lod/f;)V
    .registers 2
    .param p1    # Lod/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0;->e:Lod/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Sd:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, -0x16

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 6

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalStopMessage;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalStopMessage;

    .line 7
    .line 8
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->gl:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Zl:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Z2:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalStopMessage;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalStopMessage;->hideRegenerate:Z

    .line 44
    .line 45
    if-eqz p3, :cond_31

    .line 46
    .line 47
    const/16 p3, 0x8

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p3, 0x0

    .line 51
    :goto_32
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0$a;

    .line 55
    .line 56
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalStopMessage;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
