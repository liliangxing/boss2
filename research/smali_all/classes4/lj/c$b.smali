.class Llj/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/c;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Llj/c;


# direct methods
.method constructor <init>(Llj/c;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Llj/c$b;->d:Llj/c;

    iput p2, p0, Llj/c$b;->b:I

    iput-object p3, p0, Llj/c$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget v0, p0, Llj/c$b;->b:I

    .line 2
    .line 3
    const/16 v1, -0x8fd

    .line 4
    .line 5
    if-eq v0, v1, :cond_b6

    .line 6
    .line 7
    const/16 v1, 0x7de

    .line 8
    .line 9
    if-eq v0, v1, :cond_ac

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_bc

    .line 13
    .line 14
    .line 15
    goto/16 :goto_bb

    .line 16
    .line 17
    :pswitch_10
    iget-object v0, p0, Llj/c$b;->d:Llj/c;

    .line 18
    .line 19
    invoke-static {v0}, Llj/c;->n(Llj/c;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_bb

    .line 27
    .line 28
    :pswitch_1b
    iget-object v0, p0, Llj/c$b;->d:Llj/c;

    .line 29
    .line 30
    invoke-static {v0}, Llj/c;->j(Llj/c;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_bb

    .line 34
    .line 35
    :pswitch_22
    iget-object v0, p0, Llj/c$b;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v2, "EVT_PLAY_PROGRESS"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iget-object v2, p0, Llj/c$b;->d:Llj/c;

    .line 45
    .line 46
    iget-object v3, p0, Llj/c$b;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v4, "EVT_PLAY_DURATION"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-int v3, v3

    .line 55
    invoke-static {v2, v3}, Llj/c;->i(Llj/c;I)I

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Llj/c$b;->d:Llj/c;

    .line 59
    .line 60
    invoke-static {v2}, Llj/c;->h(Llj/c;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lt v0, v2, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v1, v0

    .line 68
    :goto_43
    iget-object v0, p0, Llj/c$b;->d:Llj/c;

    .line 69
    .line 70
    invoke-static {v0}, Llj/c;->m(Llj/c;)Lcom/hpbr/bosszhipin/base/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->a()Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Llj/c$b;->d:Llj/c;

    .line 81
    .line 82
    invoke-static {v2}, Llj/c;->h(Llj/c;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-int/lit16 v2, v2, 0x3e8

    .line 87
    .line 88
    int-to-long v2, v2

    .line 89
    mul-int/lit16 v1, v1, 0x3e8

    .line 90
    .line 91
    int-to-long v4, v1

    .line 92
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->i(JJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_bb

    .line 96
    :pswitch_5f
    iget-object v0, p0, Llj/c$b;->d:Llj/c;

    .line 97
    .line 98
    invoke-static {v0}, Llj/c;->r(Llj/c;)Lb40/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_74

    .line 103
    .line 104
    iget-object v2, p0, Llj/c$b;->d:Llj/c;

    .line 105
    .line 106
    invoke-static {v2}, Llj/c;->r(Llj/c;)Lb40/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lorg/alita/core/AlitaPlayer;->isPlaying()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_74

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_74
    invoke-static {v0, v1}, Llj/c;->p(Llj/c;Z)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Llj/c$b;->d:Llj/c;

    .line 121
    .line 122
    invoke-static {v0}, Llj/c;->o(Llj/c;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8f

    .line 127
    .line 128
    iget-object v0, p0, Llj/c$b;->d:Llj/c;

    .line 129
    .line 130
    invoke-static {v0}, Llj/c;->f(Llj/c;)Lcom/hpbr/bosszhipin/base/n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->a()Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->h()V

    .line 141
    .line 142
    .line 143
    goto :goto_9e

    .line 144
    :cond_8f
    iget-object v0, p0, Llj/c$b;->d:Llj/c;

    .line 145
    .line 146
    invoke-static {v0}, Llj/c;->g(Llj/c;)Lcom/hpbr/bosszhipin/base/n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->a()Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->g()V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object v0, p0, Llj/c$b;->d:Llj/c;

    .line 160
    .line 161
    invoke-static {v0}, Llj/c;->n(Llj/c;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Llj/c$b;->d:Llj/c;

    .line 169
    .line 170
    invoke-static {v0}, Llj/c;->e(Llj/c;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v0, p0, Llj/c$b;->d:Llj/c;

    .line 174
    .line 175
    invoke-static {v0}, Llj/c;->n(Llj/c;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    return-void

    .line 189
    :pswitch_data_bc
    .packed-switch 0x7d4
        :pswitch_5f
        :pswitch_22
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
