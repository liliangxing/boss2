.class Lnn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnn/c;


# direct methods
.method constructor <init>(Lnn/c;)V
    .registers 2

    iput-object p1, p0, Lnn/c$a;->b:Lnn/c;

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
    sget v0, Lba/g;->zF:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_22

    .line 11
    .line 12
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lnn/c;->f(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 18
    .line 19
    invoke-static {p1}, Lnn/c;->a(Lnn/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_7b

    .line 24
    .line 25
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 26
    .line 27
    invoke-static {p1}, Lnn/c;->a(Lnn/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_7b

    .line 35
    :cond_22
    sget v0, Lba/g;->sF:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_3d

    .line 38
    .line 39
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lnn/c;->f(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 45
    .line 46
    invoke-static {p1}, Lnn/c;->a(Lnn/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_7b

    .line 51
    .line 52
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 53
    .line 54
    invoke-static {p1}, Lnn/c;->a(Lnn/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_7b

    .line 62
    :cond_3d
    sget v0, Lba/g;->wF:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_53

    .line 65
    .line 66
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 67
    .line 68
    invoke-static {p1}, Lnn/c;->a(Lnn/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_7b

    .line 73
    .line 74
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 75
    .line 76
    invoke-static {p1}, Lnn/c;->a(Lnn/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_7b

    .line 84
    :cond_53
    sget v0, Lba/g;->uF:I

    .line 85
    .line 86
    if-ne p1, v0, :cond_58

    .line 87
    .line 88
    goto :goto_7b

    .line 89
    :cond_58
    sget v0, Lba/g;->rF:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_7b

    .line 92
    .line 93
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 94
    .line 95
    invoke-static {p1}, Lnn/c;->a(Lnn/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7b

    .line 100
    .line 101
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 102
    .line 103
    invoke-static {p1}, Lnn/c;->a(Lnn/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lnn/b;

    .line 108
    .line 109
    iget-object v0, p0, Lnn/c$a;->b:Lnn/c;

    .line 110
    .line 111
    invoke-static {v0}, Lnn/c;->a(Lnn/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lnn/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Lnn/b;->m()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lnn/b;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 125
    .line 126
    invoke-static {p1}, Lnn/c;->b(Lnn/c;)Lcom/hpbr/bosszhipin/views/l;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8c

    .line 131
    .line 132
    iget-object p1, p0, Lnn/c$a;->b:Lnn/c;

    .line 133
    .line 134
    invoke-static {p1}, Lnn/c;->b(Lnn/c;)Lcom/hpbr/bosszhipin/views/l;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method
