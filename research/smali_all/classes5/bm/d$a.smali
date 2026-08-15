.class Lbm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/d;->s(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbm/d;


# direct methods
.method constructor <init>(Lbm/d;)V
    .registers 2

    iput-object p1, p0, Lbm/d$a;->b:Lbm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lbm/d$a;->b:Lbm/d;

    .line 2
    .line 3
    invoke-static {p1}, Lbm/d;->e(Lbm/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Lbm/d;->f(Lbm/d;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbm/d$a;->b:Lbm/d;

    .line 13
    .line 14
    invoke-static {p1}, Lbm/d;->e(Lbm/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lbm/c;->a(Lbm/i;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbm/d$a;->b:Lbm/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbm/b;->d()Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyl/a;->c(Landroid/widget/EditText;)[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    aget v2, p1, v0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v2, p0, Lbm/d$a;->b:Lbm/d;

    .line 39
    .line 40
    invoke-static {v2}, Lbm/d;->e(Lbm/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_45

    .line 45
    .line 46
    aget v2, p1, v0

    .line 47
    .line 48
    aget v3, p1, v1

    .line 49
    .line 50
    if-ne v2, v3, :cond_39

    .line 51
    .line 52
    iget-object p1, p0, Lbm/d$a;->b:Lbm/d;

    .line 53
    .line 54
    invoke-static {p1, v2, v0}, Lbm/d;->g(Lbm/d;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    :goto_39
    aget v0, p1, v1

    .line 59
    .line 60
    if-gt v2, v0, :cond_5d

    .line 61
    .line 62
    iget-object v0, p0, Lbm/d$a;->b:Lbm/d;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lbm/d;->g(Lbm/d;IZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_39

    .line 70
    :cond_45
    aget v0, p1, v0

    .line 71
    .line 72
    aget v2, p1, v1

    .line 73
    .line 74
    if-ne v0, v2, :cond_51

    .line 75
    .line 76
    iget-object p1, p0, Lbm/d$a;->b:Lbm/d;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbm/d;->p(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    :goto_51
    aget v2, p1, v1

    .line 83
    .line 84
    if-gt v0, v2, :cond_5d

    .line 85
    .line 86
    iget-object v2, p0, Lbm/d$a;->b:Lbm/d;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lbm/d;->p(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_51

    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lbm/d$a;->b:Lbm/d;

    .line 95
    .line 96
    invoke-static {p1}, Lbm/d;->h(Lbm/d;)Lcm/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6e

    .line 101
    .line 102
    iget-object p1, p0, Lbm/d$a;->b:Lbm/d;

    .line 103
    .line 104
    invoke-static {p1}, Lbm/d;->h(Lbm/d;)Lcm/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcm/b;->a()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method
