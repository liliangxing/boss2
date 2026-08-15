.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/h;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u0;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t0;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/i;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/i;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/o;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/o;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 142
    .line 143
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/n;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/n;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 152
    .line 153
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/f;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/f;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 182
    .line 183
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;

    .line 184
    .line 185
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
