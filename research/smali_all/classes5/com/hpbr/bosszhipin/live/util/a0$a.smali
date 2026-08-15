.class Lcom/hpbr/bosszhipin/live/util/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/util/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/util/a0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/util/a0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/a0;->a(Lcom/hpbr/bosszhipin/live/util/a0;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 42
    .line 43
    iget v2, v1, Lcom/hpbr/bosszhipin/live/util/a0;->b:I

    .line 44
    .line 45
    if-nez v2, :cond_31

    .line 46
    .line 47
    iput v0, v1, Lcom/hpbr/bosszhipin/live/util/a0;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-ne v2, v0, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    sub-int/2addr v2, v0

    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/a0;->b(Lcom/hpbr/bosszhipin/live/util/a0;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-le v2, v1, :cond_56

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/a0;->c(Lcom/hpbr/bosszhipin/live/util/a0;)Lcom/hpbr/bosszhipin/live/util/a0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_51

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/a0;->c(Lcom/hpbr/bosszhipin/live/util/a0;)Lcom/hpbr/bosszhipin/live/util/a0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 75
    .line 76
    iget v2, v2, Lcom/hpbr/bosszhipin/live/util/a0;->b:I

    .line 77
    .line 78
    sub-int/2addr v2, v0

    .line 79
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/live/util/a0$b;->b(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 83
    .line 84
    iput v0, v1, Lcom/hpbr/bosszhipin/live/util/a0;->b:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 88
    .line 89
    iget v2, v1, Lcom/hpbr/bosszhipin/live/util/a0;->b:I

    .line 90
    .line 91
    sub-int v2, v0, v2

    .line 92
    .line 93
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/a0;->b(Lcom/hpbr/bosszhipin/live/util/a0;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-le v2, v1, :cond_7d

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/a0;->c(Lcom/hpbr/bosszhipin/live/util/a0;)Lcom/hpbr/bosszhipin/live/util/a0$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_79

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/a0;->c(Lcom/hpbr/bosszhipin/live/util/a0;)Lcom/hpbr/bosszhipin/live/util/a0$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 114
    .line 115
    iget v2, v2, Lcom/hpbr/bosszhipin/live/util/a0;->b:I

    .line 116
    .line 117
    sub-int v2, v0, v2

    .line 118
    .line 119
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/live/util/a0$b;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/a0$a;->b:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 123
    .line 124
    iput v0, v1, Lcom/hpbr/bosszhipin/live/util/a0;->b:I

    .line 125
    .line 126
    :cond_7d
    return-void
.end method
