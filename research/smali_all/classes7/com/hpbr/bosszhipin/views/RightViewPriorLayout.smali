.class public Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->b:Ljava/util/Stack;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->c:Ljava/util/Stack;

    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->d:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x800013

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)Ljava/util/Stack;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->c:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;Ljava/util/Stack;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->e(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)Ljava/util/Stack;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->b:Ljava/util/Stack;

    return-object p0
.end method

.method private e(Ljava/util/Stack;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Stack<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-object v0
.end method


# virtual methods
.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->c:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_37

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ne v3, v4, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v3, :cond_2b

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->c:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    instance-of v3, v2, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v3, :cond_34

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->b:Ljava/util/Stack;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->d:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
