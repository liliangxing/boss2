.class public Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"

# interfaces
.implements Lla/b;
.implements Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$e;,
        Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lma/b;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

.field private h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

.field protected i:Lma/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/f<",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$e;

.field public l:Lla/r;

.field public m:Lla/h;

.field public n:Lcom/hpbr/bosszhipin/utils/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/b5<",
            "Ljava/lang/Boolean;",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Z

.field private s:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

.field private t:Z

.field private u:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lma/f;

    invoke-direct {p2, p0}, Lma/f;-><init>(Lla/b;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->i:Lma/f;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->r:Z

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->t:Z

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->C(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->R7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private E(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnPriceSelectListener()Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnPriceSelectListener()Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getBlockV4PriceStorageEntity()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$e;->a(Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;ILnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private G(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 17
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    move v10, p1

    .line 3
    move-object v11, p2

    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 7
    .line 8
    if-eqz v0, :cond_cd

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lma/f;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->newPhoneType:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2d

    .line 23
    .line 24
    iget-boolean v1, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->newPhoneType:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2d

    .line 27
    .line 28
    iget-object v1, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeListUnchecked:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2d

    .line 35
    .line 36
    iget-object v1, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeListUnchecked:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-eqz v0, :cond_33

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x4

    .line 53
    :goto_34
    if-eqz v0, :cond_39

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x1

    .line 59
    :goto_3a
    iget-object v6, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    new-array v8, v7, [I

    .line 63
    .line 64
    aput v4, v8, v3

    .line 65
    .line 66
    aput v5, v8, v2

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setDoubleSelectedThemeStyle([I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 72
    .line 73
    if-eqz v10, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v4, v5

    .line 77
    :goto_4c
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setSelectedDescColorWithTheme(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->o()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 86
    .line 87
    new-array v5, v7, [I

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    const/16 v7, 0xa

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v7, 0x0

    .line 97
    :goto_60
    aput v7, v5, v3

    .line 98
    .line 99
    if-eqz v0, :cond_66

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    :cond_66
    aput v3, v5, v2

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setDoubleUnSelectedThemeStyle([I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b()V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_78

    .line 114
    .line 115
    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 116
    .line 117
    invoke-virtual {v2, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->q(ZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    if-eqz v1, :cond_7f

    .line 122
    .line 123
    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->r(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    const-string v2, ""

    .line 129
    .line 130
    if-eqz v0, :cond_86

    .line 131
    .line 132
    iget-object v3, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->nameTag:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v3, v2

    .line 136
    :goto_87
    if-eqz v0, :cond_8d

    .line 137
    .line 138
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->nameTag:Ljava/lang/String;

    .line 139
    .line 140
    move-object v6, v0

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v6, v2

    .line 143
    :goto_8e
    if-nez v1, :cond_94

    .line 144
    .line 145
    iget-object v0, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 146
    .line 147
    :goto_92
    move-object v4, v0

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    if-eqz v10, :cond_99

    .line 150
    .line 151
    iget-object v0, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_92

    .line 154
    :cond_99
    iget-object v0, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeListUnchecked:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_92

    .line 157
    :goto_9c
    if-nez v1, :cond_a2

    .line 158
    .line 159
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 160
    .line 161
    :goto_a0
    move-object v7, v0

    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    if-nez v10, :cond_a7

    .line 164
    .line 165
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_a0

    .line 168
    :cond_a7
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeListUnchecked:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_a0

    .line 171
    :goto_aa
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 172
    .line 173
    iget-object v2, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 176
    .line 177
    move v1, p1

    .line 178
    move-object v8, p0

    .line 179
    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->p(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnTabSelectedListener()Lcom/hpbr/bosszhipin/utils/b5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_cd

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnTabSelectedListener()Lcom/hpbr/bosszhipin/utils/b5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v10, :cond_c6

    .line 197
    .line 198
    move-object v12, v11

    .line 199
    :cond_c6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v0, v1, v12, v2, v3}, Lcom/hpbr/bosszhipin/utils/b5;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method private H(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lma/f;->F()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->u()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->p()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->H(Landroid/view/View;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->setExposureSelect(Z)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->E(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->s()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click-more-price"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getJobId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private q()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getCurrSelTabPos()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method private r(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerPriceListBean;)Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ")",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    if-eqz p2, :cond_a

    .line 26
    .line 27
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 28
    .line 29
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_a

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return-object v0
.end method

.method private s()Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->m()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method private setExposureEnhanceItem(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->setExposureSelect(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->s:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->setNotifyExposurePayPanelListener(Lla/m;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->s:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->setOnDescTvClickListener(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->s:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getJobId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lma/f;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->f(Lnet/bosszhipin/api/bean/ServerPriceListBean;JZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setExposureSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->t:Z

    return-void
.end method

.method private setSinglePrivilegeTab(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lma/f;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->nameTag:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 34
    .line 35
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->s(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnTabSelectedListener()Lcom/hpbr/bosszhipin/utils/b5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnTabSelectedListener()Lcom/hpbr/bosszhipin/utils/b5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/hpbr/bosszhipin/utils/b5;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private t(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_28

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->select:Z

    .line 27
    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1e
    if-nez v1, :cond_28

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 40
    .line 41
    :cond_28
    return-object v1
.end method

.method private u()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private v(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->S7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->A9:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    return-void
.end method

.method private w(Landroid/view/View;)V
    .registers 3

    sget v0, Lfa/f;->Z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->s:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    return-void
.end method

.method private x(Lnet/bosszhipin/api/bean/ServerMorePriceBean;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerMorePriceBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerMorePriceBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->r:Z

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->o:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->o:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private y(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->E6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->o:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->Ac:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->zc:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/c0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/c0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private z(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1003_216Style:Z

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowAlpha(F)V

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 15
    .line 16
    const v0, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method public A(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V
    .registers 5

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->setJobId(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3}, Lma/f;->C(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lma/f;->z(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lma/f;->r(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->morePrice:Lnet/bosszhipin/api/bean/ServerMorePriceBean;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->x(Lnet/bosszhipin/api/bean/ServerMorePriceBean;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->z(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public C(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lfa/g;->M0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lfa/f;->H6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->U6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->B(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->y(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->w(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->v(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public D(ZZLnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lma/f;->E(ZZLnet/bosszhipin/api/bean/ServerPriceListBean;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->h(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public a(ZLcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p2, p1, v2, v0, v1}, Lma/f;->E(ZZLnet/bosszhipin/api/bean/ServerPriceListBean;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public b(Ljava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$d;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->setSelectSearchChatItemListener(Lla/q;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->setJobId(J)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lma/f;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->f(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->c(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_4a

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_43

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getBlockV4PriceStorageEntity()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p3, p2, v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageBlockBindPropCard(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->s()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->E(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method public c(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lma/f;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lma/f;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->i(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_25

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->m()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->r(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerPriceListBean;)Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->l()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->t(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 66
    .line 67
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    if-eqz v0, :cond_49

    .line 71
    .line 72
    move-object p2, v0

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    if-eqz v1, :cond_4d

    .line 75
    .line 76
    move-object p2, v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p2, v2

    .line 79
    :goto_4e
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->t(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6a

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->m()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0, p2}, Lma/f;->d(ZLnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public d(ZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v1, :cond_1a

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->setSinglePrivilegeTab(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p2, v1, :cond_28

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->G(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public e(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V
    .registers 18

    .line 1
    move-object v9, p0

    .line 2
    move v10, p1

    .line 3
    move-object v11, p2

    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 7
    .line 8
    if-eqz v0, :cond_90

    .line 9
    .line 10
    if-eqz v11, :cond_90

    .line 11
    .line 12
    if-eqz v12, :cond_90

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lma/f;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->newPhoneType:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2f

    .line 25
    .line 26
    iget-boolean v1, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->newPhoneType:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    iget-object v1, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeListUnchecked:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2f

    .line 37
    .line 38
    iget-object v1, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeListUnchecked:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-eqz v0, :cond_38

    .line 50
    .line 51
    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->q(ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->r(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    const-string v2, ""

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    iget-object v3, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->nameTag:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v3, v2

    .line 72
    :goto_47
    if-eqz v0, :cond_4d

    .line 73
    .line 74
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->nameTag:Ljava/lang/String;

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v6, v2

    .line 79
    :goto_4e
    if-nez v1, :cond_54

    .line 80
    .line 81
    iget-object v0, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 82
    .line 83
    :goto_52
    move-object v4, v0

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    if-eqz v10, :cond_59

    .line 86
    .line 87
    iget-object v0, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_52

    .line 90
    :cond_59
    iget-object v0, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeListUnchecked:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_52

    .line 93
    :goto_5c
    if-nez v1, :cond_62

    .line 94
    .line 95
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 96
    .line 97
    :goto_60
    move-object v7, v0

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    if-nez v10, :cond_67

    .line 100
    .line 101
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_60

    .line 104
    :cond_67
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeListUnchecked:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_60

    .line 107
    :goto_6a
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 108
    .line 109
    iget-object v2, v11, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v12, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 112
    .line 113
    move v1, p1

    .line 114
    move-object v8, p0

    .line 115
    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->p(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnTabSelectedListener()Lcom/hpbr/bosszhipin/utils/b5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_90

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnTabSelectedListener()Lcom/hpbr/bosszhipin/utils/b5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v10, :cond_86

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v11, v12

    .line 136
    :goto_87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0, v1, v11, v2, v3}, Lcom/hpbr/bosszhipin/utils/b5;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->s()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getBlockV4PriceStorageEntity()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->resetStorageExposureSelect()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getBlockV4PriceStorageEntity()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->setExposureEnhanceItem(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->E(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnSwitchPreferentialListener()Lla/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnSwitchPreferentialListener()Lla/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lla/r;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public getBlockSHLeV4Manager()Lma/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->e:Lma/b;

    return-object v0
.end method

.method public getBlockV4PriceStorageEntity()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    move-result-object v0

    invoke-virtual {v0}, Lma/f;->f()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    move-result-object v0

    return-object v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->j:J

    return-wide v0
.end method

.method public getMultiTabPanel()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    return-object v0
.end method

.method public getOnBlockBindItemShowDetailsListener()Lla/h;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->m:Lla/h;

    return-object v0
.end method

.method public getOnPriceSelectListener()Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$e;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$e;

    return-object v0
.end method

.method public getOnSwitchPreferentialListener()Lla/r;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->l:Lla/r;

    return-object v0
.end method

.method public getOnTabPanelScreenLocationListener()Lla/s;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnTabSelectedListener()Lcom/hpbr/bosszhipin/utils/b5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/b5<",
            "Ljava/lang/Boolean;",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->n:Lcom/hpbr/bosszhipin/utils/b5;

    return-object v0
.end method

.method public getPresenter()Lma/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/f<",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->i:Lma/f;

    return-object v0
.end method

.method public setBlockSHLeV4Manager(Lma/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->e:Lma/b;

    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->j:J

    return-void
.end method

.method public setOnBlockBindItemShowDetailsListener(Lla/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->m:Lla/h;

    return-void
.end method

.method public setOnPriceSelectListener(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$e;

    return-void
.end method

.method public setOnSwitchPreferentialListener(Lla/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->l:Lla/r;

    return-void
.end method

.method public setOnTabPanelScreenLocationListener(Lla/s;)V
    .registers 2

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/hpbr/bosszhipin/utils/b5;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/b5<",
            "Ljava/lang/Boolean;",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->n:Lcom/hpbr/bosszhipin/utils/b5;

    return-void
.end method
