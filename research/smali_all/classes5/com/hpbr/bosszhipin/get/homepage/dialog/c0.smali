.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/dialog/c0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/get/homepage/dialog/c0$a;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;ZLcom/hpbr/bosszhipin/get/homepage/dialog/c0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/c0$a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->h(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/c0$a;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/c0$a;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0$a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Z1:I

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
    sget v1, Lcom/hpbr/bosszhipin/get/p;->o1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/dialog/z;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/z;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Kf:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->e:Z

    .line 50
    .line 51
    if-eqz v3, :cond_47

    .line 52
    .line 53
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Cs:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/hpbr/bosszhipin/get/homepage/dialog/a0;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/a0;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Xo:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/dialog/b0;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/b0;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 92
    .line 93
    if-eqz v1, :cond_63

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 99
    .line 100
    :cond_63
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 103
    .line 104
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 105
    .line 106
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 110
    .line 111
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
