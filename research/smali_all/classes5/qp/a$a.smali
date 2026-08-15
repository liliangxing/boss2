.class Lqp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqp/a;


# direct methods
.method constructor <init>(Lqp/a;)V
    .registers 2

    iput-object p1, p0, Lqp/a$a;->b:Lqp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lxo/e;->hq:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_2b

    .line 11
    .line 12
    iget-object p1, p0, Lqp/a$a;->b:Lqp/a;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lqp/a;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqp/a$a;->b:Lqp/a;

    .line 18
    .line 19
    invoke-static {p1}, Lqp/a;->a(Lqp/a;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqp/a$a;->b:Lqp/a;

    .line 27
    .line 28
    invoke-static {p1}, Lqp/a;->b(Lqp/a;)Lqp/a$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6a

    .line 33
    .line 34
    iget-object p1, p0, Lqp/a$a;->b:Lqp/a;

    .line 35
    .line 36
    invoke-static {p1}, Lqp/a;->b(Lqp/a;)Lqp/a$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lqp/a$e;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_6a

    .line 44
    :cond_2b
    sget v0, Lxo/e;->gq:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_4f

    .line 47
    .line 48
    iget-object p1, p0, Lqp/a$a;->b:Lqp/a;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lqp/a;->g(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lqp/a$a;->b:Lqp/a;

    .line 54
    .line 55
    invoke-static {p1}, Lqp/a;->a(Lqp/a;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lqp/a$a;->b:Lqp/a;

    .line 63
    .line 64
    invoke-static {p1}, Lqp/a;->b(Lqp/a;)Lqp/a$e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6a

    .line 69
    .line 70
    iget-object p1, p0, Lqp/a$a;->b:Lqp/a;

    .line 71
    .line 72
    invoke-static {p1}, Lqp/a;->b(Lqp/a;)Lqp/a$e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lqp/a$e;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_6a

    .line 80
    :cond_4f
    sget v0, Lxo/e;->fq:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_6a

    .line 83
    .line 84
    iget-object p1, p0, Lqp/a$a;->b:Lqp/a;

    .line 85
    .line 86
    invoke-static {p1}, Lqp/a;->a(Lqp/a;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 91
    .line 92
    iget-object v0, p0, Lqp/a$a;->b:Lqp/a;

    .line 93
    .line 94
    invoke-static {v0}, Lqp/a;->a(Lqp/a;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->H(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lqp/a$a;->b:Lqp/a;

    .line 108
    .line 109
    invoke-static {p1}, Lqp/a;->c(Lqp/a;)Lcom/hpbr/bosszhipin/views/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7b

    .line 114
    .line 115
    iget-object p1, p0, Lqp/a$a;->b:Lqp/a;

    .line 116
    .line 117
    invoke-static {p1}, Lqp/a;->c(Lqp/a;)Lcom/hpbr/bosszhipin/views/l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method
