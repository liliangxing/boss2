.class public Lel/n;
.super Lel/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/d<",
        "Lel/n$c;",
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
    iput-boolean p1, p0, Lel/n;->f:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lel/n;->g:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lel/n;->h:Z

    .line 9
    .line 10
    iput p5, p0, Lel/n;->i:I

    .line 11
    .line 12
    return-void
.end method

.method private m()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lel/n;->g:J

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

    iget v0, p0, Lel/n;->i:I

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

    check-cast p2, Lel/n$c;

    invoke-virtual {p0, p1, p2}, Lel/n;->l(Landroid/content/Context;Lel/n$c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lel/n;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-direct {p0}, Lel/n;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-boolean v0, p0, Lel/n;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-direct {p0}, Lel/n;->m()Z

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
    invoke-direct {p0}, Lel/n;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public l(Landroid/content/Context;Lel/n$c;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbl0/d;->e:I

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
    iget-boolean v2, p0, Lel/n;->h:Z

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean v2, p0, Lel/n;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2a

    .line 36
    .line 37
    invoke-direct {p0}, Lel/n;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2d

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v2, Lel/n$a;

    .line 47
    .line 48
    invoke-direct {v2, p0, p2}, Lel/n$a;-><init>(Lel/n;Lel/n$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lel/n$b;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lel/n$b;-><init>(Lel/n;Lel/n$c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
