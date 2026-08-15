.class public Lcom/zhihu/matisse/GpuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/GpuUtils$FilterType;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/GpuImageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zhihu/matisse/GpuUtils;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(Lcom/zhihu/matisse/GpuUtils$FilterType;Lcom/zhihu/matisse/internal/entity/GpuImageData;)Lbi0/c;
    .registers 6

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Lbi0/c;

    .line 4
    .line 5
    invoke-direct {p1}, Lbi0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    sget-object v0, Lcom/zhihu/matisse/GpuUtils$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_e0

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbi0/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lbi0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_df

    .line 26
    .line 27
    :pswitch_1a
    new-instance p1, Lbi0/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lbi0/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 33
    .line 34
    new-instance p1, Lbi0/a;

    .line 35
    .line 36
    invoke-direct {p1}, Lbi0/a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbi0/b;

    .line 40
    .line 41
    invoke-direct {v0}, Lbi0/b;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbi0/e;

    .line 45
    .line 46
    invoke-direct {v1}, Lbi0/e;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lbi0/d;->o(Lbi0/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lbi0/d;->o(Lbi0/c;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lbi0/d;->o(Lbi0/c;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_df

    .line 65
    .line 66
    :pswitch_41
    new-instance p1, Lbi0/d;

    .line 67
    .line 68
    invoke-direct {p1}, Lbi0/d;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 72
    .line 73
    new-instance p1, Lbi0/a;

    .line 74
    .line 75
    invoke-direct {p1}, Lbi0/a;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbi0/b;

    .line 79
    .line 80
    invoke-direct {v0}, Lbi0/b;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lbi0/f;

    .line 84
    .line 85
    invoke-direct {v1}, Lbi0/f;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lbi0/d;->o(Lbi0/c;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lbi0/d;->o(Lbi0/c;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lbi0/d;->o(Lbi0/c;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_df

    .line 104
    .line 105
    :pswitch_68
    new-instance p1, Lbi0/d;

    .line 106
    .line 107
    invoke-direct {p1}, Lbi0/d;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 111
    .line 112
    new-instance p1, Lbi0/a;

    .line 113
    .line 114
    invoke-direct {p1}, Lbi0/a;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lbi0/e;

    .line 118
    .line 119
    invoke-direct {v0}, Lbi0/e;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbi0/b;

    .line 123
    .line 124
    invoke-direct {v1}, Lbi0/b;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lbi0/d;->o(Lbi0/c;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lbi0/d;->o(Lbi0/c;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lbi0/d;->o(Lbi0/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_df

    .line 143
    :pswitch_8e
    new-instance p1, Lbi0/d;

    .line 144
    .line 145
    invoke-direct {p1}, Lbi0/d;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 149
    .line 150
    new-instance p1, Lbi0/a;

    .line 151
    .line 152
    invoke-direct {p1}, Lbi0/a;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lbi0/f;

    .line 156
    .line 157
    invoke-direct {v0}, Lbi0/f;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lbi0/b;

    .line 161
    .line 162
    invoke-direct {v1}, Lbi0/b;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lbi0/d;->o(Lbi0/c;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lbi0/d;->o(Lbi0/c;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lbi0/d;->o(Lbi0/c;)V

    .line 178
    .line 179
    .line 180
    goto :goto_df

    .line 181
    :pswitch_b4
    new-instance p1, Lbi0/d;

    .line 182
    .line 183
    invoke-direct {p1}, Lbi0/d;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 187
    .line 188
    new-instance p1, Lbi0/a;

    .line 189
    .line 190
    invoke-direct {p1}, Lbi0/a;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lbi0/f;

    .line 194
    .line 195
    invoke-direct {v0}, Lbi0/f;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lbi0/b;

    .line 199
    .line 200
    invoke-direct {v1}, Lbi0/b;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Lbi0/d;->o(Lbi0/c;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lbi0/d;->o(Lbi0/c;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lbi0/d;->o(Lbi0/c;)V

    .line 216
    .line 217
    .line 218
    goto :goto_df

    .line 219
    :pswitch_da
    new-instance p1, Lbi0/c;

    .line 220
    .line 221
    invoke-direct {p1}, Lbi0/c;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_df
    return-object p1

    .line 225
    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_da
        :pswitch_b4
        :pswitch_8e
        :pswitch_68
        :pswitch_41
        :pswitch_1a
    .end packed-switch
.end method

.method public static c(Lcom/zhihu/matisse/GpuUtils$FilterType;)Ldi0/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/zhihu/matisse/GpuUtils$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_44

    .line 11
    .line 12
    .line 13
    new-instance p0, Ldi0/b;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ldi0/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_42

    .line 19
    :pswitch_12
    new-instance p0, Lei0/a;

    .line 20
    .line 21
    const v0, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lei0/a;-><init>(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_42

    .line 28
    :pswitch_1b
    new-instance p0, Lei0/b;

    .line 29
    .line 30
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lei0/b;-><init>(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_42

    .line 36
    :pswitch_23
    new-instance p0, Lei0/b;

    .line 37
    .line 38
    const/high16 v0, 0x40200000    # 2.5f

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lei0/b;-><init>(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_42

    .line 44
    :pswitch_2b
    new-instance p0, Lei0/a;

    .line 45
    .line 46
    const v0, -0x41b33333    # -0.2f

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lei0/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :pswitch_34
    new-instance p0, Lei0/a;

    .line 54
    .line 55
    const v0, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lei0/a;-><init>(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :pswitch_3d
    new-instance p0, Ldi0/b;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ldi0/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_34
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/zhihu/matisse/GpuUtils$FilterType;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/entity/GpuImageData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/GpuImageData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/zhihu/matisse/internal/entity/GpuImageData;->names:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterType:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/GpuImageData;->sel:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zhihu/matisse/GpuUtils;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/GpuImageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/GpuUtils;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zhihu/matisse/GpuUtils;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/zhihu/matisse/GpuUtils;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zhihu/matisse/GpuUtils;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v0, "\u65e0\u6ee4\u955c"

    .line 9
    .line 10
    sget-object v1, Lcom/zhihu/matisse/GpuUtils$FilterType;->NONE:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/zhihu/matisse/GpuUtils;->a(Ljava/lang/String;Lcom/zhihu/matisse/GpuUtils$FilterType;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "\u6e29\u6696"

    .line 16
    .line 17
    sget-object v1, Lcom/zhihu/matisse/GpuUtils$FilterType;->BRIGHTNESS_WARM:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/zhihu/matisse/GpuUtils;->a(Ljava/lang/String;Lcom/zhihu/matisse/GpuUtils$FilterType;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\u6e05\u96c5"

    .line 23
    .line 24
    sget-object v1, Lcom/zhihu/matisse/GpuUtils$FilterType;->BRIGHTNESS_COLD:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/zhihu/matisse/GpuUtils;->a(Ljava/lang/String;Lcom/zhihu/matisse/GpuUtils$FilterType;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "\u9c9c\u660e"

    .line 30
    .line 31
    sget-object v1, Lcom/zhihu/matisse/GpuUtils$FilterType;->SATURATION_H_VIB:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/zhihu/matisse/GpuUtils;->a(Ljava/lang/String;Lcom/zhihu/matisse/GpuUtils$FilterType;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "\u65e5\u7cfb"

    .line 37
    .line 38
    sget-object v1, Lcom/zhihu/matisse/GpuUtils$FilterType;->CONTRAST_WARM:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/zhihu/matisse/GpuUtils;->a(Ljava/lang/String;Lcom/zhihu/matisse/GpuUtils$FilterType;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "\u7b80\u7ea6"

    .line 44
    .line 45
    sget-object v1, Lcom/zhihu/matisse/GpuUtils$FilterType;->SATURATION_LOW_VIB:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/zhihu/matisse/GpuUtils;->a(Ljava/lang/String;Lcom/zhihu/matisse/GpuUtils$FilterType;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zhihu/matisse/GpuUtils;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4c

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/zhihu/matisse/internal/entity/GpuImageData;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterType:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 69
    .line 70
    invoke-direct {p0, v2, v1}, Lcom/zhihu/matisse/GpuUtils;->b(Lcom/zhihu/matisse/GpuUtils$FilterType;Lcom/zhihu/matisse/internal/entity/GpuImageData;)Lbi0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filter:Lbi0/c;

    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    return-void
.end method
