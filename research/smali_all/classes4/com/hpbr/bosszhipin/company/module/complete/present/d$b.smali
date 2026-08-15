.class Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/present/d;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/present/d;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->b:I

    .line 2
    .line 3
    const/16 v1, -0x8fd

    .line 4
    .line 5
    if-eq v0, v1, :cond_a9

    .line 6
    .line 7
    const/16 v1, 0x7de

    .line 8
    .line 9
    if-eq v0, v1, :cond_9f

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_b0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_ae

    .line 15
    .line 16
    :pswitch_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->j(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_ae

    .line 26
    .line 27
    :pswitch_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->g(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_ae

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->g(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_ae

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->g(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_ae

    .line 57
    :pswitch_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->c:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v1, "EVT_PLAY_PROGRESS"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->c:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v3, "EVT_PLAY_DURATION"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->f(Lcom/hpbr/bosszhipin/company/module/complete/present/d;I)I

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->e(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v0, v1, :cond_5d

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->e(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->i(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Lcom/hpbr/bosszhipin/base/n;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/view/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/view/c;->a()Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->e(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-int/lit16 v2, v2, 0x3e8

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    mul-int/lit16 v0, v0, 0x3e8

    .line 116
    .line 117
    int-to-long v4, v0

    .line 118
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->k(JJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_ae

    .line 122
    :pswitch_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->k(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_87

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->l(Lcom/hpbr/bosszhipin/company/module/complete/present/d;Z)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->m(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Lcom/hpbr/bosszhipin/base/n;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/c;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/c;->a()Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->h()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->j(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->j(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 167
    .line 168
    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x7d4
        :pswitch_79
        :pswitch_38
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method
