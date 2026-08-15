.class public Lx50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx50/c$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/utils/u1;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;

.field private h:Landroid/view/View;

.field i:Lx50/c$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx50/c;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lx50/c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    invoke-direct {p0}, Lx50/c;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lx50/c;-><init>(Landroid/app/Activity;)V

    .line 6
    iput-object p2, p0, Lx50/c;->g:Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;

    .line 7
    invoke-direct {p0, p2}, Lx50/c;->f(Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;)V

    return-void
.end method

.method static synthetic a(Lx50/c;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lx50/c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic b(Lx50/c;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lx50/c;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lx50/c;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lx50/c;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lx50/c;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lx50/c;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private f(Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Lx50/c;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx50/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lv50/d;->W:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lv50/c;->u0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lx50/c$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lx50/c$a;-><init>(Lx50/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lv50/c;->c3:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lx50/c;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lv50/c;->G3:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lx50/c;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lv50/c;->c0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lx50/c;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lv50/c;->n:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lx50/c;->h:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lx50/c;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v2, Lx50/c$b;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lx50/c$b;-><init>(Lx50/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lx50/c;->h:Landroid/view/View;

    .line 77
    .line 78
    new-instance v2, Lx50/c$c;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lx50/c$c;-><init>(Lx50/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 87
    .line 88
    iget-object v2, p0, Lx50/c;->a:Landroid/app/Activity;

    .line 89
    .line 90
    sget v3, Lv50/g;->d:I

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lx50/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 96
    .line 97
    sget v0, Lv50/g;->a:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx50/c;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx50/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    iget-object v0, p0, Lx50/c;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx50/c;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public i(Lx50/c$d;)Lx50/c;
    .registers 2

    iput-object p1, p0, Lx50/c;->i:Lx50/c$d;

    return-object p0
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx50/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lx50/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
