.class Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-static {v1, p1}, Lb20/b;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;->xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;->yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Lb20/b;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long p1, v5, v3

    .line 44
    .line 45
    if-lez p1, :cond_34

    .line 46
    .line 47
    sget p1, Ll10/l;->P3:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;->zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    if-gtz p1, :cond_6e

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v1, 0x7b2

    .line 70
    .line 71
    if-ne p1, v1, :cond_4a

    .line 72
    .line 73
    move-wide v9, v3

    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v1}, Lb20/b;->a(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    :goto_5a
    cmp-long p1, v9, v3

    .line 92
    .line 93
    if-lez p1, :cond_64

    .line 94
    .line 95
    sget p1, Ll10/l;->R0:I

    .line 96
    .line 97
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    cmp-long p1, v5, v9

    .line 102
    .line 103
    if-lez p1, :cond_6f

    .line 104
    .line 105
    sget p1, Ll10/l;->Q3:I

    .line 106
    .line 107
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    move-wide v9, v7

    .line 112
    :cond_6f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "lifecycle-complete-work-add"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;->zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_83

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v1, 0x5

    .line 133
    :goto_84
    const-string v3, "p"

    .line 134
    .line 135
    invoke-virtual {p1, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "p5"

    .line 140
    .line 141
    invoke-static {}, Ld20/a;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Luk/a;->g()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkStartDateFragment;

    .line 162
    .line 163
    sget v1, Ll10/h;->G5:I

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 166
    .line 167
    .line 168
    cmp-long p1, v9, v7

    .line 169
    .line 170
    if-lez p1, :cond_c1

    .line 171
    .line 172
    new-array p1, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, p1, v1

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, p1, v0

    .line 186
    .line 187
    const-string v0, "%s-%s"

    .line 188
    .line 189
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_c5
    const/16 v0, 0x6f

    .line 199
    .line 200
    invoke-static {v0, p1}, Lm20/d;->v(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
