.class public Lel/m;
.super Lel/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/d<",
        "Lel/m$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Z

.field private final g:J

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>(ZJZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lel/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lel/m;->f:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lel/m;->g:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lel/m;->h:Z

    .line 9
    .line 10
    iput p5, p0, Lel/m;->i:I

    .line 11
    .line 12
    return-void
.end method

.method private m()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lel/m;->g:J

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

    iget v0, p0, Lel/m;->i:I

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

    check-cast p2, Lel/m$d;

    invoke-virtual {p0, p1, p2}, Lel/m;->l(Landroid/content/Context;Lel/m$d;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .registers 2

    invoke-direct {p0}, Lel/m;->n()Z

    move-result v0

    return v0
.end method

.method public l(Landroid/content/Context;Lel/m$d;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbl0/d;->j:I

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
    sget v0, Lbl0/c;->n:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbl0/c;->m:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lbl0/c;->i:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, p0, Lel/m;->f:Z

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_29

    .line 35
    .line 36
    invoke-direct {p0}, Lel/m;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2c

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-boolean v3, p0, Lel/m;->h:Z

    .line 46
    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lel/m$a;

    .line 55
    .line 56
    invoke-direct {v3, p0, p2}, Lel/m$a;-><init>(Lel/m;Lel/m$d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lel/m$b;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lel/m$b;-><init>(Lel/m;Lel/m$d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lel/m$c;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lel/m$c;-><init>(Lel/m;Lel/m$d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
