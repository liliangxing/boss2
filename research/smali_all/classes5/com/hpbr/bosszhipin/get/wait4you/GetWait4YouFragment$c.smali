.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0xb

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-nez p2, :cond_87

    .line 7
    .line 8
    iget-wide v4, p3, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->code:J

    .line 9
    .line 10
    cmp-long p2, v4, v1

    .line 11
    .line 12
    if-nez p2, :cond_1c

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->bg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lvl/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lvl/k0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    goto :goto_87

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->eg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 36
    .line 37
    iget-wide v4, p3, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->code:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v4, p3, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->code:J

    .line 46
    .line 47
    cmp-long p2, v4, v1

    .line 48
    .line 49
    if-nez p2, :cond_45

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->fg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->bg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lvl/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lvl/k0;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->g:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->gg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 77
    .line 78
    iput-object v3, p2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->g:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 81
    .line 82
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->hg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 86
    .line 87
    iget-object v1, p3, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->desc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->dg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 93
    .line 94
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->desc:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->ig(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 100
    .line 101
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->jg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 105
    .line 106
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->lg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 110
    .line 111
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->mg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->bg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lvl/k0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_81

    .line 121
    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->bg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lvl/k0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput p1, p2, Lvl/k0;->b:I

    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->zg()V

    .line 133
    .line 134
    .line 135
    goto :goto_c7

    .line 136
    :cond_87
    :goto_87
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->code:J

    .line 137
    .line 138
    cmp-long p3, p1, v1

    .line 139
    .line 140
    if-nez p3, :cond_a7

    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->bg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lvl/k0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p2, p2, Lvl/k0;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 157
    .line 158
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->bg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lvl/k0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object p3, p3, Lvl/k0;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->cg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 175
    .line 176
    iput-object v3, p1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->h:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 179
    .line 180
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->dg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->bg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lvl/k0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->bg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lvl/k0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 p2, -0x1

    .line 198
    iput p2, p1, Lvl/k0;->b:I

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->ng(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->ag(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->og(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 217
    .line 218
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->i:Z

    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Zf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->onRefresh(Lvf0/f;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
