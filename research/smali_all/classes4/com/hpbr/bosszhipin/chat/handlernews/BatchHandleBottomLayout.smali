.class public Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$e;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$e;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->b()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;)Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->c:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$e;

    return-object p0
.end method

.method private b()V
    .registers 6

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->f:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zg:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->hi:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ae:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ca:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ag:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$a;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$b;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$b;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$c;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$d;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$d;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_d

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->K0:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->L0:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public setOnHandleCallBack(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->c:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$e;

    return-void
.end method
