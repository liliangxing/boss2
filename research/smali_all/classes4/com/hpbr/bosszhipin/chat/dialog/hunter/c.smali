.class public Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;->e(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;->d(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;->a(I)V

    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;->b()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->cf:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;->a:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;->a:Landroid/view/View;

    .line 29
    .line 30
    return-object p1
.end method

.method public f(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/a;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;->a:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/b;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getNotifyInfo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
