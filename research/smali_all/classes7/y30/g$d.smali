.class public Ly30/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly30/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final b:Ly30/g$e;

.field final synthetic c:Ly30/g;


# direct methods
.method public constructor <init>(Ly30/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly30/g$d;->c:Ly30/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly30/g;->c()Ly30/g$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly30/g$d;->b:Ly30/g$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ly30/g$c;)V
    .registers 5

    iget-object v0, p0, Ly30/g$d;->c:Ly30/g;

    iget-object v1, v0, Ly30/g;->h:Ly30/c;

    invoke-interface {p1}, Ly30/g$c;->b()I

    move-result p1

    invoke-virtual {p0}, Ly30/g$d;->b()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Ly30/c;->a(Ly30/b;II)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ly30/g$d;->c:Ly30/g;

    .line 2
    .line 3
    iget-object v0, v0, Ly30/g;->c:Lcom/hpbr/bosszhipin/overscroll/adapters/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/overscroll/adapters/a;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly30/g$d;->b:Ly30/g$e;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ly30/g$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Ly30/g$d;->c:Ly30/g;

    .line 20
    .line 21
    iget-object v0, v0, Ly30/g;->c:Lcom/hpbr/bosszhipin/overscroll/adapters/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/overscroll/adapters/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Ly30/g$d;->b:Ly30/g$e;

    .line 30
    .line 31
    iget-boolean v0, v0, Ly30/g$e;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_32

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Ly30/g$d;->c:Ly30/g;

    .line 36
    .line 37
    iget-object v0, v0, Ly30/g;->c:Lcom/hpbr/bosszhipin/overscroll/adapters/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/overscroll/adapters/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_58

    .line 44
    .line 45
    iget-object v0, p0, Ly30/g$d;->b:Ly30/g$e;

    .line 46
    .line 47
    iget-boolean v0, v0, Ly30/g$e;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_58

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Ly30/g$d;->c:Ly30/g;

    .line 52
    .line 53
    iget-object v0, v0, Ly30/g;->b:Ly30/g$f;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Ly30/g$f;->a:I

    .line 60
    .line 61
    iget-object v0, p0, Ly30/g$d;->c:Ly30/g;

    .line 62
    .line 63
    iget-object v1, v0, Ly30/g;->b:Ly30/g$f;

    .line 64
    .line 65
    iget-object v2, p0, Ly30/g$d;->b:Ly30/g$e;

    .line 66
    .line 67
    iget v3, v2, Ly30/g$e;->a:F

    .line 68
    .line 69
    iput v3, v1, Ly30/g$f;->b:F

    .line 70
    .line 71
    iget-boolean v2, v2, Ly30/g$e;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Ly30/g$f;->c:Z

    .line 74
    .line 75
    iget-object v1, v0, Ly30/g;->e:Ly30/g$g;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ly30/g;->e(Ly30/g$c;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ly30/g$d;->c:Ly30/g;

    .line 81
    .line 82
    iget-object v0, v0, Ly30/g;->e:Ly30/g$g;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ly30/g$g;->d(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_58
    return v1
.end method
