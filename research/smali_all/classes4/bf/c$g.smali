.class Lbf/c$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/c;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbf/c;


# direct methods
.method constructor <init>(Lbf/c;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lbf/c$g;->e:Lbf/c;

    iput-object p2, p0, Lbf/c$g;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lbf/c$g;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lbf/c$g;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lbf/c$g;->e:Lbf/c;

    .line 2
    .line 3
    invoke-static {p1}, Lbf/c;->f(Lbf/c;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lbf/c$g;->e:Lbf/c;

    .line 12
    .line 13
    invoke-static {p1}, Lbf/c;->f(Lbf/c;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v0

    .line 21
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbf/c$g;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lbf/c$g;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lbf/c$g;->e:Lbf/c;

    .line 57
    .line 58
    invoke-static {v3}, Lbf/c;->g(Lbf/c;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_46

    .line 63
    .line 64
    iget-object v3, p0, Lbf/c$g;->e:Lbf/c;

    .line 65
    .line 66
    invoke-static {v3}, Lbf/c;->g(Lbf/c;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v3, v0

    .line 72
    :goto_47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lbf/c$g;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p1, v1, v2, v3}, Lwg/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbf/c$g;->e:Lbf/c;

    .line 100
    .line 101
    invoke-static {p1}, Lbf/c;->h(Lbf/c;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_83

    .line 110
    .line 111
    new-instance p1, Lps/k0;

    .line 112
    .line 113
    iget-object v0, p0, Lbf/c$g;->e:Lbf/c;

    .line 114
    .line 115
    invoke-static {v0}, Lbf/c;->d(Lbf/c;)Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lbf/c$g;->e:Lbf/c;

    .line 120
    .line 121
    invoke-static {v1}, Lbf/c;->h(Lbf/c;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    iget-object p1, p0, Lbf/c$g;->e:Lbf/c;

    .line 133
    .line 134
    invoke-static {p1}, Lbf/c;->i(Lbf/c;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    if-ne p1, v1, :cond_b3

    .line 141
    .line 142
    iget-object p1, p0, Lbf/c$g;->e:Lbf/c;

    .line 143
    .line 144
    invoke-static {p1}, Lbf/c;->j(Lbf/c;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b3

    .line 149
    .line 150
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b3

    .line 159
    .line 160
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 161
    .line 162
    iget-object v0, p0, Lbf/c$g;->e:Lbf/c;

    .line 163
    .line 164
    invoke-static {v0}, Lbf/c;->d(Lbf/c;)Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lbf/c$g$a;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lbf/c$g$a;-><init>(Lbf/c$g;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    iget-object p1, p0, Lbf/c$g;->e:Lbf/c;

    .line 181
    .line 182
    invoke-static {p1}, Lbf/c;->e(Lbf/c;)Lbf/c$i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_c4

    .line 187
    .line 188
    iget-object p1, p0, Lbf/c$g;->e:Lbf/c;

    .line 189
    .line 190
    invoke-static {p1}, Lbf/c;->e(Lbf/c;)Lbf/c$i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1, v0}, Lbf/c$i;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object p1, p0, Lbf/c$g;->e:Lbf/c;

    .line 198
    .line 199
    invoke-static {p1}, Lbf/c;->k(Lbf/c;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
