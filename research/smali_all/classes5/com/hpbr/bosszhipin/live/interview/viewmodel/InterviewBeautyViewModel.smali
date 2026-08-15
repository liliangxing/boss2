.class public Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field protected f:Lcs/d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->h:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->j:I

    .line 13
    .line 14
    return-void
.end method

.method private M()Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;
    .registers 11

    new-instance v9, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    const-string v1, "\u65e0"

    const/4 v2, 0x0

    sget v3, Lxo/g;->D:I

    const/4 v4, 0x0

    sget v5, Lxo/g;->E:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/Object;)V

    return-object v9
.end method

.method private W(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->h:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2f

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->isSelected:Z

    .line 36
    .line 37
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 40
    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    iput v1, v3, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->select:I

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-void
.end method

.method private X(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->h:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2f

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->isSelected:Z

    .line 36
    .line 37
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 40
    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    iput v1, v3, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->select:I

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;)V
    .registers 9

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5c

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->list:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_4f

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v5, :cond_4c

    .line 49
    .line 50
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->list:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 61
    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 74
    .line 75
    iput v1, v5, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->select:I

    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_21

    .line 80
    :cond_4f
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 81
    .line 82
    iput v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->select:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->f:Lcs/d;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcs/d;->a(Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->X(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_90

    .line 93
    :cond_5c
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 94
    .line 95
    if-eqz v0, :cond_6b

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->f:Lcs/d;

    .line 98
    .line 99
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcs/d;->a(Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->W(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_90

    .line 108
    :cond_6b
    new-instance p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->list:Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "Close"

    .line 126
    .line 127
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->list:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->f:Lcs/d;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcs/d;->a(Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->X(Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->W(Z)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method

.method public L()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;

    .line 12
    .line 13
    const-string v2, "\u7f8e\u989c"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;

    .line 23
    .line 24
    const-string v2, "\u6ee4\u955c"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->g:Ljava/util/List;

    .line 34
    .line 35
    return-object v0
.end method

.method public N()I
    .registers 5

    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public O()Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->i:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    return-object v0
.end method

.method public P(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->i:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 10
    .line 11
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->value:I

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->list:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->f:Lcs/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcs/d;->a(Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->i:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 34
    .line 35
    if-lez p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->isChange:Z

    .line 41
    .line 42
    return-void
.end method

.method public R(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->j:I

    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;->filterList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_66

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->M()Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;->filterList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x3

    .line 42
    if-eqz v7, :cond_5d

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 49
    .line 50
    new-instance v15, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 51
    .line 52
    iget-object v10, v7, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v7, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->icon:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    iget v9, v7, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->select:I

    .line 59
    .line 60
    if-ne v9, v5, :cond_40

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_42
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object v9, v15

    .line 70
    move-object v11, v13

    .line 71
    move-object v4, v15

    .line 72
    move/from16 v15, v16

    .line 73
    .line 74
    move/from16 v16, v17

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-direct/range {v9 .. v17}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget v9, v7, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->select:I

    .line 85
    .line 86
    if-ne v9, v5, :cond_24

    .line 87
    .line 88
    iput v8, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->j:I

    .line 89
    .line 90
    iput-object v4, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->i:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 91
    .line 92
    move-object v2, v7

    .line 93
    goto :goto_24

    .line 94
    :cond_5d
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;->beautyList:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_da

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 117
    .line 118
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v6, v4, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->list:Ljava/util/List;

    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->M()Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;->beautyList:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_d0

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 152
    .line 153
    iget v7, v6, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->value:I

    .line 154
    .line 155
    if-lez v7, :cond_9f

    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/16 v16, 0x0

    .line 161
    .line 162
    :goto_a1
    new-instance v15, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 163
    .line 164
    iget-object v8, v6, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->alias:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v6, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->unSelectIcon:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    iget-object v11, v6, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->icon:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    iget v7, v6, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->select:I

    .line 173
    .line 174
    if-ne v7, v5, :cond_b1

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v13, 0x0

    .line 179
    :goto_b2
    move-object v7, v15

    .line 180
    move/from16 v14, v16

    .line 181
    .line 182
    move-object v5, v15

    .line 183
    move-object v15, v6

    .line 184
    invoke-direct/range {v7 .. v15}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    if-eqz v16, :cond_c3

    .line 192
    .line 193
    iput v7, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->j:I

    .line 194
    .line 195
    move-object v2, v4

    .line 196
    :cond_c3
    iget v8, v6, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->select:I

    .line 197
    .line 198
    if-ne v8, v7, :cond_c9

    .line 199
    .line 200
    iput-object v5, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->i:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 201
    .line 202
    :cond_c9
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->list:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_8c

    .line 209
    :cond_d0
    const/4 v7, 0x1

    .line 210
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->h:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->f:Lcs/d;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcs/d;->a(Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public T()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->h:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_2e

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 36
    .line 37
    if-eqz v5, :cond_2b

    .line 38
    .line 39
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->i:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 48
    .line 49
    if-eqz v1, :cond_61

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 54
    .line 55
    if-eqz v1, :cond_61

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->h:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_47
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v3, v5, :cond_62

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 83
    .line 84
    iget-object v6, v5, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v6, v6, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 87
    .line 88
    if-eqz v6, :cond_5e

    .line 89
    .line 90
    iget-boolean v5, v5, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->isSelected:Z

    .line 91
    .line 92
    if-eqz v5, :cond_5e

    .line 93
    .line 94
    move v4, v3

    .line 95
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_47

    .line 98
    :cond_61
    const/4 v4, 0x0

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->i:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 100
    .line 101
    if-eqz v1, :cond_6e

    .line 102
    .line 103
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v1, :cond_6e

    .line 106
    .line 107
    instance-of v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 108
    .line 109
    if-eqz v1, :cond_88

    .line 110
    .line 111
    :cond_6e
    const/4 v1, 0x0

    .line 112
    :goto_6f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v1, v3, :cond_88

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 123
    .line 124
    iput v2, v3, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->select:I

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 131
    .line 132
    iput v2, v3, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->value:I

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_6f

    .line 137
    :cond_88
    sget-object v1, Lso/n;->l4:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "filter"

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "meiyan"

    .line 154
    .line 155
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel$a;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public U(Lcom/sdk/nebulartc/NebulaRtcCloud;)V
    .registers 3

    new-instance v0, Lcs/d;

    invoke-direct {v0, p1}, Lcs/d;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloud;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->f:Lcs/d;

    return-void
.end method

.method public V(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->i:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    return-void
.end method
