.class public Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$a;,
        Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/handlernews/HorizonSuggestView;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->k:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->td:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/chat/handlernews/HorizonSuggestView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->b:Lcom/hpbr/bosszhipin/chat/handlernews/HorizonSuggestView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->tb:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->c:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->b:Lcom/hpbr/bosszhipin/chat/handlernews/HorizonSuggestView;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/g;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/g;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/HorizonSuggestView;->setOnItemSuggestCallBack(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/h;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/h;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->d:Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->b:Lcom/hpbr/bosszhipin/chat/handlernews/HorizonSuggestView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/HorizonSuggestView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->b:Lcom/hpbr/bosszhipin/chat/handlernews/HorizonSuggestView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/HorizonSuggestView;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public setOnCommonWordsCallBack(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$a;)V
    .registers 2

    return-void
.end method

.method public setOnItemSuggestCallBack(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout;->d:Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;

    return-void
.end method
