.class final Lcom/amap/api/col/3sl/l3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/l3;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/l3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/l3;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/api/col/3sl/l3;->c(Lcom/amap/api/col/3sl/l3;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-nez v1, :cond_63

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/api/col/3sl/l3;->l(Lcom/amap/api/col/3sl/l3;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/api/col/3sl/l3;->c(Lcom/amap/api/col/3sl/l3;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/amap/api/col/3sl/l3;->l(Lcom/amap/api/col/3sl/l3;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    rem-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/amap/api/col/3sl/l3;->c(Lcom/amap/api/col/3sl/l3;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/amap/api/col/3sl/l3;->l(Lcom/amap/api/col/3sl/l3;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-int/2addr v1, v2

    .line 51
    if-nez v0, :cond_43

    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/amap/api/col/3sl/l3;->p(Lcom/amap/api/col/3sl/l3;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, v0, Lcom/amap/api/col/3sl/l3;->n:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/amap/api/col/3sl/l3;->s(Lcom/amap/api/col/3sl/l3;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v2, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/amap/api/col/3sl/l3;->l(Lcom/amap/api/col/3sl/l3;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    if-le v0, v2, :cond_58

    .line 77
    .line 78
    iget-object v2, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 79
    .line 80
    new-instance v3, Lcom/amap/api/col/3sl/l3$a$a;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/col/3sl/l3$a$a;-><init>(Lcom/amap/api/col/3sl/l3$a;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v2, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 90
    .line 91
    new-instance v3, Lcom/amap/api/col/3sl/l3$a$b;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/col/3sl/l3$a$b;-><init>(Lcom/amap/api/col/3sl/l3$a;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/l3;->d(Lcom/amap/api/col/3sl/l3;I)I

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/amap/api/col/3sl/l3;->t(Lcom/amap/api/col/3sl/l3;)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/amap/api/col/3sl/l3;->v(Lcom/amap/api/col/3sl/l3;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method
