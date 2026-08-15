.class public Lzt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt/b$a;
    }
.end annotation


# static fields
.field public static a:Lzt/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lzt/b;->a:Lzt/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_be

    .line 4
    .line 5
    iget-object v0, v0, Lzt/b$a;->g:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 6
    .line 7
    if-eqz v0, :cond_be

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_be

    .line 18
    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lzt/b;->a:Lzt/b$a;

    .line 25
    .line 26
    iget-object v1, v1, Lzt/b$a;->g:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->displayText(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lzt/b;->a:Lzt/b$a;

    .line 34
    .line 35
    iget-object v2, v2, Lzt/b$a;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_5c

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    sget-object v4, Lzt/b;->a:Lzt/b$a;

    .line 46
    .line 47
    iget-object v4, v4, Lzt/b$a;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_5b

    .line 54
    .line 55
    sget-object v4, Lzt/b;->a:Lzt/b$a;

    .line 56
    .line 57
    iget-object v4, v4, Lzt/b$a;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_58

    .line 66
    .line 67
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_49

    .line 72
    .line 73
    goto :goto_58

    .line 74
    :cond_49
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_50

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ","

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    move v3, v2

    .line 93
    :cond_5c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Boss-search-history-search-click-click"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lzt/b;->a:Lzt/b$a;

    .line 104
    .line 105
    iget v2, v2, Lzt/b$a;->h:I

    .line 106
    .line 107
    const-string v4, "p"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lzt/b;->a:Lzt/b$a;

    .line 114
    .line 115
    iget-object v2, v2, Lzt/b$a;->g:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "p2"

    .line 120
    .line 121
    invoke-virtual {v1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lzt/b;->a:Lzt/b$a;

    .line 126
    .line 127
    iget-object v2, v2, Lzt/b$a;->g:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 128
    .line 129
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionClassIndex:J

    .line 130
    .line 131
    const-string v2, "p3"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lzt/b;->a:Lzt/b$a;

    .line 138
    .line 139
    iget-object v2, v2, Lzt/b$a;->g:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 140
    .line 141
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobId:J

    .line 142
    .line 143
    const-string v2, "p4"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "p5"

    .line 150
    .line 151
    invoke-virtual {v1, v2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v1, Lzt/b;->a:Lzt/b$a;

    .line 156
    .line 157
    iget-object v1, v1, Lzt/b$a;->f:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v2, "p6"

    .line 164
    .line 165
    invoke-virtual {p0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v1, "p7"

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v0, "p8"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Luk/a;->g()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    sput-object p0, Lzt/b;->a:Lzt/b$a;

    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Boss-search-complete-search-search-box-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Lzt/b$a;)V
    .registers 4
    .param p0    # Lzt/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Boss-search-my-subscription-list-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzt/b$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "p2"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p3"

    .line 20
    .line 21
    iget p0, p0, Lzt/b$a;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Lzt/b$a;)V
    .registers 4
    .param p0    # Lzt/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Boss-search-suggest-word-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzt/b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "p2"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p3"

    .line 20
    .line 21
    iget-object v2, p0, Lzt/b$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p4"

    .line 28
    .line 29
    iget p0, p0, Lzt/b$a;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
