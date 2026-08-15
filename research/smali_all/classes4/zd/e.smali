.class public Lzd/e;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lod/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lzd/e;->u(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic u(Landroid/view/View;)V
    .registers 1

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object p0

    invoke-virtual {p0}, Lvd/x;->k0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/e;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Rd:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;I)V
    .registers 4

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->If:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;->buttonText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_15

    .line 16
    .line 17
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;->buttonText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;->isClicked:Z

    .line 23
    .line 24
    if-eqz p2, :cond_23

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lzd/d;

    .line 42
    .line 43
    invoke-direct {p2}, Lzd/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
