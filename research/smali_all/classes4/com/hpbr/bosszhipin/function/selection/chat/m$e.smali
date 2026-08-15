.class Lcom/hpbr/bosszhipin/function/selection/chat/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/function/selection/chat/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_86

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_86

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->k(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_48

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->k(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v3, v3, Lll0/c;->a:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v4, v4, Lll0/c;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->g(Landroid/widget/TextView;II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x1

    .line 74
    :goto_49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->l(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_78

    .line 81
    .line 82
    if-eqz v0, :cond_76

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->l(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v3, v3, Lll0/c;->a:I

    .line 103
    .line 104
    iget-object v4, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v4, v4, Lll0/c;->b:I

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->g(Landroid/widget/TextView;II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    :goto_77
    move v0, v1

    .line 121
    :cond_78
    if-eqz v0, :cond_80

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->g(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->v()V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void

    .line 135
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->v()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
