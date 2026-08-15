.class Lf4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf4/b;


# direct methods
.method constructor <init>(Lf4/b;)V
    .registers 2

    iput-object p1, p0, Lf4/b$c;->b:Lf4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 10

    .line 1
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/b;->y()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf4/b;->y()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lf4/b;->d(Lf4/b;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf4/b;->y()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lf4/b;->g(Lf4/b;I)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lf4/b;->h(Lf4/b;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lf4/b;->i(Lf4/b;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 53
    .line 54
    invoke-static {v0}, Lf4/b;->j(Lf4/b;)Lf4/b$e;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf4/b;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_71

    .line 64
    .line 65
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 66
    .line 67
    invoke-static {v0}, Lf4/b;->k(Lf4/b;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_71

    .line 72
    .line 73
    iget-object v1, p0, Lf4/b$c;->b:Lf4/b;

    .line 74
    .line 75
    invoke-static {v1}, Lf4/b;->b(Lf4/b;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 80
    .line 81
    invoke-static {v0}, Lf4/b;->f(Lf4/b;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 86
    .line 87
    iget-object v4, v0, Lf4/b;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0}, Lf4/b;->l(Lf4/b;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 94
    .line 95
    invoke-static {v0}, Lf4/b;->m(Lf4/b;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 100
    .line 101
    invoke-static {v0}, Lf4/b;->n(Lf4/b;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v0, p0, Lf4/b$c;->b:Lf4/b;

    .line 106
    .line 107
    invoke-static {v0}, Lf4/b;->c(Lf4/b;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static/range {v1 .. v8}, Lf4/b;->e(Lf4/b;IILandroid/view/View;IIII)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method
