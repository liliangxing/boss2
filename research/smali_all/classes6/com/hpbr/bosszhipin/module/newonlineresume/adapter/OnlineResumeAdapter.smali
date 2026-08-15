.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 7
    .line 8
    return-void
.end method

.method private w(I)Landroid/util/Pair;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_2c

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 25
    .line 26
    if-eqz v3, :cond_29

    .line 27
    .line 28
    iget v4, v3, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->viewType:I

    .line 29
    .line 30
    if-ne v4, p1, :cond_29

    .line 31
    .line 32
    new-instance p1, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return-object v2
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method protected registerItemProvider()V
    .registers 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/v;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/v;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/a0;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/a0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeGeekExpectProvider;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeGeekExpectProvider;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/m0;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/m0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/l;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/l;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/n;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/n;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/k0;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/k0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/h;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/h;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/i0;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/i0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    aput-object v1, v0, v2

    .line 174
    .line 175
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/e;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/e;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/b0;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 219
    .line 220
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/b0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/s;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 232
    .line 233
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/s;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x12

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/a;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 245
    .line 246
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x13

    .line 250
    .line 251
    aput-object v1, v0, v2

    .line 252
    .line 253
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/z;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 258
    .line 259
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/z;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 260
    .line 261
    .line 262
    const/16 v2, 0x14

    .line 263
    .line 264
    aput-object v1, v0, v2

    .line 265
    .line 266
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignImageProvider;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignImageProvider;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x15

    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 284
    .line 285
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x16

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 295
    .line 296
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x17

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public x(ILcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter$a;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">(I",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->w(I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter$a;->a(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, p2, v0

    .line 37
    .line 38
    const-string p1, "OnlineResumeAdapter"

    .line 39
    .line 40
    const-string v0, "find and update bean failed: %s"

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
