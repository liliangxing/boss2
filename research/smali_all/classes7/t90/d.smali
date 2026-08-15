.class public Lt90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Lkl0/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt90/d;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lt90/d;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lt90/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public b()Lkl0/c;
    .registers 2

    iget-object v0, p0, Lt90/d;->d:Lkl0/c;

    return-object v0
.end method

.method public c(ZZ)V
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    :goto_7
    const/4 p1, 0x1

    .line 9
    :goto_8
    iput-boolean p1, p0, Lt90/d;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_5f

    .line 12
    .line 13
    iget-object p1, p0, Lt90/d;->d:Lkl0/c;

    .line 14
    .line 15
    if-nez p1, :cond_5f

    .line 16
    .line 17
    iget-object p1, p0, Lt90/d;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_5f

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lka0/h;->m6:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lt90/d;->c:Landroid/view/View;

    .line 37
    .line 38
    new-instance p1, Lkl0/c$i;

    .line 39
    .line 40
    iget-object p2, p0, Lt90/d;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lkl0/c$i;-><init>(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lt90/d;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lkl0/c$i;->n(Landroid/view/View;)Lkl0/c$i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lka0/d;->h:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Lkl0/c$i;->p(I)Lkl0/c$i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lka0/d;->i:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lkl0/c$i;->k(I)Lkl0/c$i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x19

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lkl0/c$i;->l(I)Lkl0/c$i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lkl0/c$i;->j()Lkl0/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lt90/d;->d:Lkl0/c;

    .line 86
    .line 87
    invoke-static {}, Lkl0/b;->g()Lkl0/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lt90/d;->d:Lkl0/c;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lkl0/b;->d(Lkl0/c;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-boolean p1, p0, Lt90/d;->a:Z

    .line 97
    .line 98
    if-nez p1, :cond_6a

    .line 99
    .line 100
    iget-object p1, p0, Lt90/d;->d:Lkl0/c;

    .line 101
    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p0}, Lt90/d;->d()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt90/d;->d:Lkl0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lkl0/c;->Q()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt90/d;->d:Lkl0/c;

    .line 10
    .line 11
    :cond_a
    iput-object v1, p0, Lt90/d;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method
