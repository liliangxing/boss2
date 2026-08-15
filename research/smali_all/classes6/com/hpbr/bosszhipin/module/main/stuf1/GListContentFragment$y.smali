.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_96

    .line 12
    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :sswitch_e
    const-string v0, "suggestion"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    const/4 v3, 0x2

    .line 25
    goto :goto_2e

    .line 26
    :sswitch_19
    const-string v0, "nearby"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    const/4 v3, 0x1

    .line 36
    goto :goto_2e

    .line 37
    :sswitch_24
    const-string v0, "latest"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    packed-switch v3, :pswitch_data_a4

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    const-string p3, ""

    .line 61
    .line 62
    invoke-direct {p2, v0, v1, p3}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->B0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 66
    .line 67
    .line 68
    goto :goto_95

    .line 69
    :pswitch_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Eg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v2, p1, p2}, Lcom/hpbr/bosszhipin/utils/d1;->m(ILnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 87
    .line 88
    .line 89
    goto :goto_95

    .line 90
    :pswitch_59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Hg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lq20/d;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-boolean v2, p2, Lq20/a;->f:Z

    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Hg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lq20/d;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, p1, p3, v0}, Lq20/a;->B(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;ZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 p3, 0x6

    .line 126
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/utils/d1;->m(ILnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 127
    .line 128
    .line 129
    goto :goto_95

    .line 130
    :pswitch_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Eg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v1, p1, p2}, Lcom/hpbr/bosszhipin/utils/d1;->m(ILnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-void

    .line 151
    :sswitch_data_96
    .sparse-switch
        -0x42277079 -> :sswitch_24
        -0x3e8dd581 -> :sswitch_19
        0x4763ca04 -> :sswitch_e
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_81
        :pswitch_59
        :pswitch_44
    .end packed-switch
.end method
