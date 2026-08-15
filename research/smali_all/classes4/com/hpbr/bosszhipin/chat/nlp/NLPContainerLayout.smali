.class public Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/nlp/m;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lba/d;->Z2:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;->b:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 46
    .line 47
    invoke-static {v1, p1, p2, p3, v2}, Ltf/a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;JLcom/hpbr/bosszhipin/chat/nlp/m;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;->c:Ljava/util/List;

    invoke-static {v0}, Ltf/a;->k(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public setOnClickCallBack(Lcom/hpbr/bosszhipin/chat/nlp/m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;->b:Lcom/hpbr/bosszhipin/chat/nlp/m;

    return-void
.end method
