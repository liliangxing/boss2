.class public Lel/f;
.super Lel/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/d<",
        "Lel/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:J


# direct methods
.method public constructor <init>(IZZJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lel/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lel/f;->f:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lel/f;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lel/f;->h:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lel/f;->i:J

    .line 11
    .line 12
    return-void
.end method

.method private m()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lel/f;->i:J

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

    iget v0, p0, Lel/f;->f:I

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

    check-cast p2, Lel/f$d;

    invoke-virtual {p0, p1, p2}, Lel/f;->l(Landroid/content/Context;Lel/f$d;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Lel/f$d;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbl0/d;->c:I

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
    sget v0, Lbl0/c;->j:I

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
    invoke-direct {p0}, Lel/f;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-nez v3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    iget-boolean v3, p0, Lel/f;->g:Z

    .line 46
    .line 47
    if-eqz v3, :cond_41

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lel/f;->h:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3d

    .line 55
    .line 56
    invoke-direct {p0}, Lel/f;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4e

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    iget-boolean v3, p0, Lel/f;->h:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4b

    .line 69
    .line 70
    invoke-direct {p0}, Lel/f;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4e

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    new-instance v3, Lel/f$a;

    .line 80
    .line 81
    invoke-direct {v3, p0, p2}, Lel/f$a;-><init>(Lel/f;Lel/f$d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lel/f$b;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, Lel/f$b;-><init>(Lel/f;Lel/f$d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lel/f$c;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lel/f$c;-><init>(Lel/f;Lel/f$d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
