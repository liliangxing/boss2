.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/LinearLayout$LayoutParams;

.field private final c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;

.field d:Lhe/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$a;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$a;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout$b;->a(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Lhe/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;->d:Lhe/b0;

    .line 11
    .line 12
    if-ne v1, v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p2, p1, p3}, Lhe/b0;->a(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;->d:Lhe/b0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lhe/b0;->b(Landroid/content/Context;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;->d:Lhe/b0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2, p2, p1, p3}, Lhe/b0;->a(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
