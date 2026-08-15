.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareJobLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareJobLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareJobLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareJobLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lod/c;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lod/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 27
    .line 28
    if-eqz v2, :cond_31

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v2}, Lod/c;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/c1;->b(Landroid/content/Context;Landroid/text/Spanned;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 51
    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->setOnJobCallBack(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareJobLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->i(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_9

    .line 78
    :cond_4d
    return-void
.end method
