.class Lkl0/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl0/c;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkl0/c;


# direct methods
.method constructor <init>(Lkl0/c;)V
    .registers 2

    iput-object p1, p0, Lkl0/c$f;->a:Lkl0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkl0/c;->x(Lkl0/c;)Lkl0/c$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkl0/c$i;->h(Lkl0/c$i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_62

    .line 12
    .line 13
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 14
    .line 15
    invoke-static {v0}, Lkl0/c;->f(Lkl0/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_62

    .line 20
    .line 21
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 22
    .line 23
    invoke-static {v0}, Lkl0/c;->j(Lkl0/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_62

    .line 28
    .line 29
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 30
    .line 31
    invoke-static {v0}, Lkl0/c;->h(Lkl0/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_62

    .line 36
    .line 37
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lkl0/c;->g(Lkl0/c;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 44
    .line 45
    invoke-static {v0}, Lkl0/c;->k(Lkl0/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 49
    .line 50
    invoke-static {v0}, Lkl0/c;->l(Lkl0/c;)Lll0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 57
    .line 58
    invoke-static {v0}, Lkl0/c;->l(Lkl0/c;)Lll0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lll0/b;->c()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 66
    .line 67
    invoke-static {v0}, Lkl0/c;->m(Lkl0/c;)Lll0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_51

    .line 72
    .line 73
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 74
    .line 75
    invoke-static {v0}, Lkl0/c;->m(Lkl0/c;)Lll0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lll0/a;->b()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 83
    .line 84
    invoke-static {v0}, Lkl0/c;->n(Lkl0/c;)Lll0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_62

    .line 89
    .line 90
    iget-object v0, p0, Lkl0/c$f;->a:Lkl0/c;

    .line 91
    .line 92
    invoke-static {v0}, Lkl0/c;->n(Lkl0/c;)Lll0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lll0/a;->b()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method
