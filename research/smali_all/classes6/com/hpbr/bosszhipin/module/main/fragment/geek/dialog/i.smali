.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnet/bosszhipin/api/UserActiveQueryResponse;

.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/l;

.field private i:J

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/UserActiveQueryResponse;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->i:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->a:Lnet/bosszhipin/api/UserActiveQueryResponse;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lba/h;->V4:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->g:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->h(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;)Lnet/bosszhipin/api/UserActiveQueryResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->a:Lnet/bosszhipin/api/UserActiveQueryResponse;

    return-object p0
.end method

.method private e(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserActiveCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserActiveCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/UserActiveCloseRequest;->status:I

    .line 13
    .line 14
    iput p1, v0, Lnet/bosszhipin/api/UserActiveCloseRequest;->type:I

    .line 15
    .line 16
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->a:Lnet/bosszhipin/api/UserActiveQueryResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/UserActiveQueryResponse;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->a:Lnet/bosszhipin/api/UserActiveQueryResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/UserActiveQueryResponse;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private h(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->ec:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lba/g;->My:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->Mm:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->Em:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->b:Landroid/app/Activity;

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lba/m;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    sget v1, Lba/m;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "stu_changeidentity_pop_expose"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
