.class public Lp9/b;
.super Lp9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp9/a<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lp9/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public f(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    return-object p1
.end method

.method public g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    iget-object v2, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    :goto_16
    return v1
.end method

.method public h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3f

    .line 4
    .line 5
    iget-object v2, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3f

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    if-eqz p1, :cond_3f

    .line 22
    .line 23
    iget-object v2, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3f

    .line 34
    .line 35
    iget-object v2, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    if-eqz v2, :cond_3f

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    invoke-virtual {p0, p1}, Lp9/a;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    new-array p1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Lp9/a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, p1, v0

    .line 76
    .line 77
    const-string v0, "SelectedPosition"

    .line 78
    .line 79
    const-string v1, "First Position: %d "

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_5e

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    if-eqz p2, :cond_69

    .line 96
    .line 97
    invoke-virtual {p0}, Lp9/b;->e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_69

    .line 102
    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-object p1
.end method

.method public i(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    invoke-virtual {p0, p1}, Lp9/b;->f(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public j(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lp9/b;->f(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    return-object p1
.end method

.method public k(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lp9/b;->f(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public l(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp9/b;->i(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lp9/a;->d(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_6b

    .line 16
    .line 17
    iget-object v3, p0, Lp9/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6b

    .line 24
    .line 25
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_6b

    .line 32
    .line 33
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    if-eqz p2, :cond_6b

    .line 42
    .line 43
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_6b

    .line 50
    .line 51
    if-eqz p1, :cond_6b

    .line 52
    .line 53
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v3, v5, :cond_6b

    .line 62
    .line 63
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isSubLevelNotEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, -0x1

    .line 74
    if-eqz v6, :cond_52

    .line 75
    .line 76
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v5, -0x1

    .line 84
    :goto_53
    if-eq v5, v7, :cond_60

    .line 85
    .line 86
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    if-nez v4, :cond_68

    .line 98
    .line 99
    if-le v5, v7, :cond_68

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lp9/a;->d(I)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_38

    .line 108
    :cond_6b
    new-array p2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0}, Lp9/a;->b()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, p2, v1

    .line 119
    .line 120
    const-string v1, "SelectedPosition"

    .line 121
    .line 122
    const-string v2, "Second Position: %d "

    .line 123
    .line 124
    invoke-static {v1, v2, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8b

    .line 132
    .line 133
    if-eqz p3, :cond_8b

    .line 134
    .line 135
    if-eqz p1, :cond_8b

    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object v0
.end method
