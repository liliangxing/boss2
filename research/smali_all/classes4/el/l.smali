.class public Lel/l;
.super Lel/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/d<",
        "Lel/l$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:J

.field private final j:Z


# direct methods
.method public constructor <init>(IZZJZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lel/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lel/l;->f:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lel/l;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lel/l;->h:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lel/l;->i:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lel/l;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method private m()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lel/l;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x78

    cmp-long v4, v0, v2

    if-gez v4, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private n()Z
    .registers 4

    iget v0, p0, Lel/l;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lel/h;)Landroid/view/View;
    .registers 3

    check-cast p2, Lel/l$d;

    invoke-virtual {p0, p1, p2}, Lel/l;->l(Landroid/content/Context;Lel/l$d;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lel/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-direct {p0}, Lel/l;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-boolean v0, p0, Lel/l;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-direct {p0}, Lel/l;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0

    .line 25
    :cond_18
    invoke-direct {p0}, Lel/l;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public l(Landroid/content/Context;Lel/l$d;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbl0/d;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lbl0/c;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbl0/c;->n:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lbl0/c;->m:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, p0, Lel/l;->g:Z

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_29

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean v3, p0, Lel/l;->h:Z

    .line 43
    .line 44
    if-eqz v3, :cond_33

    .line 45
    .line 46
    invoke-direct {p0}, Lel/l;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_36

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-boolean v3, p0, Lel/l;->j:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3f

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    new-instance v3, Lel/l$a;

    .line 68
    .line 69
    invoke-direct {v3, p0, p2}, Lel/l$a;-><init>(Lel/l;Lel/l$d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lel/l$b;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lel/l$b;-><init>(Lel/l;Lel/l$d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lel/l$c;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lel/l$c;-><init>(Lel/l;Lel/l$d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
