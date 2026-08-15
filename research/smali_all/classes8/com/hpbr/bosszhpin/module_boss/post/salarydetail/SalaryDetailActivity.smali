.class public Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lnd0/a;


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/adapter/SalaryDetailAdapter;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->gf(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->if()V

    return-void
.end method

.method private Qe()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailHeadEntity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->subtitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailHeadEntity;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementTypeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_82

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_82

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->e:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v9, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementTypeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 45
    .line 46
    iget-object v4, v3, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v3, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x2

    .line 52
    move-object v3, v9

    .line 53
    move-object v8, p0

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;-><init>(Ljava/util/List;Ljava/lang/String;IILnd0/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v9}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->c:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 73
    .line 74
    invoke-direct {v3, p0, v4}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;-><init>(Lnd0/a;Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7f

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->f:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->c:Ljava/util/List;

    .line 91
    .line 92
    new-instance v9, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->i:Ljava/util/List;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementTypeDesc:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "\u7c7b\u578b"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v7, 0x3

    .line 119
    move-object v3, v9

    .line 120
    move-object v8, p0

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;-><init>(Ljava/util/List;Ljava/lang/String;IILnd0/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v9}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->f:Z

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->f:Z

    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->e:Z

    .line 134
    .line 135
    :goto_86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 138
    .line 139
    if-eqz v0, :cond_ad

    .line 140
    .line 141
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_ad

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->g:Z

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->c:Ljava/util/List;

    .line 152
    .line 153
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 158
    .line 159
    iget-object v2, v1, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 160
    .line 161
    iget-object v3, v1, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->name:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v4, 0x4

    .line 164
    const/4 v5, 0x4

    .line 165
    move-object v1, v7

    .line 166
    move-object v6, p0

    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;-><init>(Ljava/util/List;Ljava/lang/String;IILnd0/a;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v7}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->g:Z

    .line 175
    .line 176
    :goto_af
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/adapter/SalaryDetailAdapter;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private Se()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementType:I

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, "\u8bf7\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 15
    .line 16
    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->lowSalary:I

    .line 17
    .line 18
    if-eqz v1, :cond_48

    .line 19
    .line 20
    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->highSalary:I

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_48

    .line 25
    :cond_18
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3b

    .line 28
    .line 29
    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetail:I

    .line 30
    .line 31
    if-nez v1, :cond_3b

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "\u8bf7\u9009\u62e9"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementTypeDesc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\u7c7b\u578b"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->g:Z

    .line 61
    .line 62
    if-eqz v1, :cond_46

    .line 63
    .line 64
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTime:I

    .line 65
    .line 66
    if-nez v0, :cond_46

    .line 67
    .line 68
    const-string v0, "\u8bf7\u9009\u62e9\u7528\u5de5\u65f6\u957f"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    const-string v0, "\u8bf7\u586b\u5199\u85aa\u8d44\u8303\u56f4"

    .line 74
    .line 75
    return-object v0
.end method

.method private Te(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-salary-details"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Ue()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 7
    .line 8
    iget-object v2, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_41

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_49

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 38
    .line 39
    iget v4, v3, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTime:I

    .line 40
    .line 41
    if-lez v4, :cond_34

    .line 42
    .line 43
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->code:I

    .line 44
    .line 45
    if-ne v3, v4, :cond_30

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    iput-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->selected:Z

    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    iget-boolean v4, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->selected:Z

    .line 54
    .line 55
    if-eqz v4, :cond_15

    .line 56
    .line 57
    iget v4, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->code:I

    .line 58
    .line 59
    iput v4, v3, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTime:I

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v3, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeDesc:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_15

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 67
    .line 68
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTime:I

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeDesc:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private Ve()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 31
    .line 32
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetail:I

    .line 33
    .line 34
    if-lez v3, :cond_2d

    .line 35
    .line 36
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->code:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    iput-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->selected:Z

    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    iget-boolean v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->selected:Z

    .line 47
    .line 48
    if-eqz v3, :cond_e

    .line 49
    .line 50
    iget v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->code:I

    .line 51
    .line 52
    iput v3, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetail:I

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetailDesc:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    return-void
.end method

.method private We()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementTypeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 4
    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_47

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_47

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 37
    .line 38
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementType:I

    .line 39
    .line 40
    if-lez v3, :cond_32

    .line 41
    .line 42
    iget v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->code:I

    .line 43
    .line 44
    if-ne v4, v3, :cond_2f

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    iput-boolean v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->selected:Z

    .line 50
    .line 51
    :cond_32
    iget-boolean v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->selected:Z

    .line 52
    .line 53
    if-eqz v3, :cond_14

    .line 54
    .line 55
    iget v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->code:I

    .line 56
    .line 57
    iput v3, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementType:I

    .line 58
    .line 59
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementTypeDesc:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->settlementDetail:Ljava/util/List;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->i:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->salaryTypeList:Ljava/util/List;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->h:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_14

    .line 72
    :cond_47
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->Ib:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/adapter/SalaryDetailAdapter;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/adapter/SalaryDetailAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/adapter/SalaryDetailAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private df()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->Rm:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    sget v1, Lba/d;->c0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setActionButtonColor(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lka0/k;->R0:I

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static ff(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic gf(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 2
    .line 3
    iput p2, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->lowSalary:I

    .line 4
    .line 5
    iput p3, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->highSalary:I

    .line 6
    .line 7
    iput p4, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryType:I

    .line 8
    .line 9
    iput-object p5, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryTypeDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Qe()V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Te(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 20
    .line 21
    iget p3, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->lowSalary:I

    .line 22
    .line 23
    iget p4, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->highSalary:I

    .line 24
    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryTypeDesc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3, p4, p2}, Lxc0/t;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private if()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Se()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private kf(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementType:I

    .line 4
    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryTip:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v0, Lld0/a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lld0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->p(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 48
    .line 49
    iget v2, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->lowSalary:I

    .line 50
    .line 51
    iget v3, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->highSalary:I

    .line 52
    .line 53
    iget v4, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryType:I

    .line 54
    .line 55
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->h:Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->r(IIILjava/util/List;Lnet/bosszhipin/api/bean/JobSalaryScopeBean;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public Ab(ILcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_33

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 8
    .line 9
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementType:I

    .line 10
    .line 11
    iget v1, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->code:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementType:I

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryTypeDesc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->resetSalary()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetail:I

    .line 29
    .line 30
    const/16 p1, 0x9

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Te(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryTypeDesc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->We()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Ve()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Qe()V

    .line 49
    .line 50
    .line 51
    goto :goto_89

    .line 52
    :cond_33
    const/4 v0, 0x3

    .line 53
    if-ne p1, v0, :cond_5b

    .line 54
    .line 55
    if-nez p2, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 59
    .line 60
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetail:I

    .line 61
    .line 62
    iget v1, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->code:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iput v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetail:I

    .line 68
    .line 69
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetailDesc:Ljava/lang/String;

    .line 72
    .line 73
    const/16 p1, 0xb

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Te(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetailDesc:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Ve()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Qe()V

    .line 89
    .line 90
    .line 91
    goto :goto_89

    .line 92
    :cond_5b
    const/4 v0, 0x4

    .line 93
    if-ne p1, v0, :cond_83

    .line 94
    .line 95
    if-nez p2, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 99
    .line 100
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTime:I

    .line 101
    .line 102
    iget v1, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->code:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iput v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTime:I

    .line 108
    .line 109
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeDesc:Ljava/lang/String;

    .line 112
    .line 113
    const/16 p1, 0xc

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Te(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->d:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeDesc:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Ue()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Qe()V

    .line 129
    .line 130
    .line 131
    goto :goto_89

    .line 132
    :cond_83
    const/4 p2, 0x1

    .line 133
    if-ne p1, p2, :cond_89

    .line 134
    .line 135
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->kf(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    sget p1, Lka0/h;->c0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->H()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->df()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->cf()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->We()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Ve()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Ue()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Qe()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
