.class Lt00/x$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/x$a;->i(Ljava/util/List;ZZLjava/lang/String;Lt00/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/widget/CheckBox;

.field final synthetic g:Lt00/s$b;

.field final synthetic h:Lt00/x$a;


# direct methods
.method constructor <init>(Lt00/x$a;ZZLnet/bosszhipin/api/bean/ServerResponseReplayBean;Ljava/lang/String;Landroid/widget/CheckBox;Lt00/s$b;)V
    .registers 8

    iput-object p1, p0, Lt00/x$a$c;->h:Lt00/x$a;

    iput-boolean p2, p0, Lt00/x$a$c;->b:Z

    iput-boolean p3, p0, Lt00/x$a$c;->c:Z

    iput-object p4, p0, Lt00/x$a$c;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    iput-object p5, p0, Lt00/x$a$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lt00/x$a$c;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lt00/x$a$c;->g:Lt00/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean p1, p0, Lt00/x$a$c;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lt00/x$a$c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lt00/x$a$c;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 10
    .line 11
    iget-object v1, p0, Lt00/x$a$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    const-string v0, ""

    .line 16
    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    iget-object p1, p0, Lt00/x$a$c;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 20
    .line 21
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lt00/x$a$c;->h:Lt00/x$a;

    .line 24
    .line 25
    invoke-static {p1}, Lt00/x$a;->a(Lt00/x$a;)Lt00/x$a$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lt00/x$a$c;->h:Lt00/x$a;

    .line 32
    .line 33
    invoke-static {p1}, Lt00/x$a;->a(Lt00/x$a;)Lt00/x$a$d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lt00/x$a$d;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lt00/x$a$c;->f:Landroid/widget/CheckBox;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lt00/x$a$c;->g:Lt00/s$b;

    .line 47
    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    iget-object v2, p0, Lt00/x$a$c;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lt00/s$b;->a(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lt00/x$a$c;->h:Lt00/x$a;

    .line 56
    .line 57
    invoke-static {p1}, Lt00/x$a;->c(Lt00/x$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "p2"

    .line 62
    .line 63
    if-eqz p1, :cond_a5

    .line 64
    .line 65
    iget-object p1, p0, Lt00/x$a$c;->h:Lt00/x$a;

    .line 66
    .line 67
    invoke-static {p1}, Lt00/x$a;->c(Lt00/x$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 72
    .line 73
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_a5

    .line 78
    .line 79
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "c_employer-geek_hide_submit-click"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lt00/x$a$c;->h:Lt00/x$a;

    .line 90
    .line 91
    invoke-static {v0}, Lt00/x$a;->c(Lt00/x$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 96
    .line 97
    const-string v0, "p"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lt00/x$a$c;->h:Lt00/x$a;

    .line 104
    .line 105
    invoke-static {v0}, Lt00/x$a;->c(Lt00/x$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lt00/x$a$c;->h:Lt00/x$a;

    .line 116
    .line 117
    invoke-static {v0}, Lt00/x$a;->c(Lt00/x$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 122
    .line 123
    const-string v0, "p3"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lt00/x$a$c;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 130
    .line 131
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 132
    .line 133
    const-string v0, "p7"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lt00/x$a$c;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 140
    .line 141
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "p8"

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lt00/x$a$c;->h:Lt00/x$a;

    .line 150
    .line 151
    invoke-static {v0}, Lt00/x$a;->d(Lt00/x$a;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v0, v1

    .line 156
    const-string v1, "p9"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Luk/a;->g()V

    .line 163
    .line 164
    .line 165
    goto :goto_c9

    .line 166
    :cond_a5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "improper-setting"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lt00/x$a$c;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 182
    .line 183
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Luk/a;->g()V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void
.end method
