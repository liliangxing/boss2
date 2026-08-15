.class Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7dd

    .line 4
    .line 5
    if-eq v0, v1, :cond_67

    .line 6
    .line 7
    const/16 v1, 0x7de

    .line 8
    .line 9
    if-eq v0, v1, :cond_67

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_94

    .line 12
    .line 13
    .line 14
    goto/16 :goto_93

    .line 15
    .line 16
    :pswitch_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->a(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_93

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->a(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_93

    .line 39
    :pswitch_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->b(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_93

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->b(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_93

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->c:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v2, "EVT_PLAY_PROGRESS"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-long v1, v1

    .line 74
    const-wide/16 v3, 0x3e8

    .line 75
    .line 76
    mul-long v1, v1, v3

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;J)J

    .line 79
    .line 80
    .line 81
    goto :goto_93

    .line 82
    :pswitch_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->b(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_93

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->b(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;->s()V

    .line 101
    .line 102
    .line 103
    goto :goto_93

    .line 104
    :cond_67
    :pswitch_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->a(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7e

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->a(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->b(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_93

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->b(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;->s()V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void

    .line 149
    :pswitch_data_94
    .packed-switch 0x7d3
        :pswitch_51
        :pswitch_67
        :pswitch_3c
        :pswitch_26
        :pswitch_f
    .end packed-switch
.end method
