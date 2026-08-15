.class Lbm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/f;->q(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbm/f;


# direct methods
.method constructor <init>(Lbm/f;)V
    .registers 2

    iput-object p1, p0, Lbm/f$a;->b:Lbm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lbm/f$a;->b:Lbm/f;

    .line 2
    .line 3
    invoke-static {p1}, Lbm/f;->d(Lbm/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Lbm/f;->e(Lbm/f;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbm/f$a;->b:Lbm/f;

    .line 13
    .line 14
    invoke-static {p1}, Lbm/f;->d(Lbm/f;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lbm/c;->a(Lbm/i;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbm/f$a;->b:Lbm/f;

    .line 22
    .line 23
    invoke-static {p1}, Lbm/f;->f(Lbm/f;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_65

    .line 28
    .line 29
    iget-object p1, p0, Lbm/f$a;->b:Lbm/f;

    .line 30
    .line 31
    invoke-static {p1}, Lbm/f;->f(Lbm/f;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lyl/a;->c(Landroid/widget/EditText;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    aget v2, p1, v0

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v2, p0, Lbm/f$a;->b:Lbm/f;

    .line 47
    .line 48
    invoke-static {v2}, Lbm/f;->d(Lbm/f;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4d

    .line 53
    .line 54
    aget v0, p1, v0

    .line 55
    .line 56
    aget v2, p1, v1

    .line 57
    .line 58
    if-ne v0, v2, :cond_41

    .line 59
    .line 60
    iget-object p1, p0, Lbm/f$a;->b:Lbm/f;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lbm/f;->g(Lbm/f;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_65

    .line 66
    :cond_41
    :goto_41
    aget v2, p1, v1

    .line 67
    .line 68
    if-gt v0, v2, :cond_65

    .line 69
    .line 70
    iget-object v2, p0, Lbm/f$a;->b:Lbm/f;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lbm/f;->g(Lbm/f;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_41

    .line 78
    :cond_4d
    aget v0, p1, v0

    .line 79
    .line 80
    aget v2, p1, v1

    .line 81
    .line 82
    if-ne v0, v2, :cond_59

    .line 83
    .line 84
    iget-object p1, p0, Lbm/f$a;->b:Lbm/f;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbm/f;->o(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    :goto_59
    aget v2, p1, v1

    .line 91
    .line 92
    if-gt v0, v2, :cond_65

    .line 93
    .line 94
    iget-object v2, p0, Lbm/f$a;->b:Lbm/f;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lbm/f;->o(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_59

    .line 102
    :cond_65
    :goto_65
    iget-object p1, p0, Lbm/f$a;->b:Lbm/f;

    .line 103
    .line 104
    invoke-static {p1}, Lbm/f;->h(Lbm/f;)Lcm/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_76

    .line 109
    .line 110
    iget-object p1, p0, Lbm/f$a;->b:Lbm/f;

    .line 111
    .line 112
    invoke-static {p1}, Lbm/f;->h(Lbm/f;)Lcm/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcm/b;->a()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method
