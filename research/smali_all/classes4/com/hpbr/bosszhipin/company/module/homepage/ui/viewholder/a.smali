.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;
.super Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v1, v0, [Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 4
    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_BASIC_INFO:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COMMON_GUIDE_ADD:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-object v4, v1, v5

    .line 14
    .line 15
    sget-object v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COMMON_GUIDE_MASK_ADD:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aput-object v4, v1, v6

    .line 19
    .line 20
    sget-object v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_GUIDE_COMPLETE_LOGO:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aput-object v4, v1, v7

    .line 24
    .line 25
    sget-object v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_WEAL_INFO:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    aput-object v4, v1, v8

    .line 29
    .line 30
    sget-object v9, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_ADDRESS:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 31
    .line 32
    const/4 v10, 0x5

    .line 33
    aput-object v9, v1, v10

    .line 34
    .line 35
    sget-object v11, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_PROFILE:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 36
    .line 37
    const/4 v12, 0x6

    .line 38
    aput-object v11, v1, v12

    .line 39
    .line 40
    sget-object v13, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_BUSINESS:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 41
    .line 42
    const/4 v14, 0x7

    .line 43
    aput-object v13, v1, v14

    .line 44
    .line 45
    sget-object v15, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_MEDIA_HAS_VR:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 46
    .line 47
    const/16 v16, 0x8

    .line 48
    .line 49
    aput-object v15, v1, v16

    .line 50
    .line 51
    sget-object v17, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_OFFICIAL_NEWS:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 52
    .line 53
    const/16 v18, 0x9

    .line 54
    .line 55
    aput-object v17, v1, v18

    .line 56
    .line 57
    sget-object v19, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_TALENT_DEVELOPMENT:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 58
    .line 59
    const/16 v20, 0xa

    .line 60
    .line 61
    aput-object v19, v1, v20

    .line 62
    .line 63
    sget-object v21, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_WORK_EXP_TITLE:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 64
    .line 65
    const/16 v22, 0xb

    .line 66
    .line 67
    aput-object v21, v1, v22

    .line 68
    .line 69
    sget-object v23, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_PRODUCT_INTRODUCT:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 70
    .line 71
    const/16 v24, 0xc

    .line 72
    .line 73
    aput-object v23, v1, v24

    .line 74
    .line 75
    sget-object v25, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_SENIOR_MANAGER:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 76
    .line 77
    const/16 v26, 0xd

    .line 78
    .line 79
    aput-object v25, v1, v26

    .line 80
    .line 81
    sget-object v27, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_POPULAR_BOSS:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 82
    .line 83
    const/16 v28, 0xe

    .line 84
    .line 85
    aput-object v27, v1, v28

    .line 86
    .line 87
    sget-object v29, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_BRAND_AGGREGATION:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 88
    .line 89
    const/16 v30, 0xf

    .line 90
    .line 91
    aput-object v29, v1, v30

    .line 92
    .line 93
    sget-object v31, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_B_INFO:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 94
    .line 95
    const/16 v32, 0x10

    .line 96
    .line 97
    aput-object v31, v1, v32

    .line 98
    .line 99
    sget-object v31, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_HR_CERTIFICATE_INFO:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 100
    .line 101
    const/16 v33, 0x11

    .line 102
    .line 103
    aput-object v31, v1, v33

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;->a:Ljava/util/List;

    .line 110
    .line 111
    const/16 v1, 0x14

    .line 112
    .line 113
    new-array v1, v1, [Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    aput-object v4, v1, v5

    .line 118
    .line 119
    sget-object v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_LIVE_BAR:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 120
    .line 121
    aput-object v2, v1, v6

    .line 122
    .line 123
    aput-object v9, v1, v7

    .line 124
    .line 125
    aput-object v11, v1, v8

    .line 126
    .line 127
    aput-object v13, v1, v10

    .line 128
    .line 129
    sget-object v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_ATS:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 130
    .line 131
    aput-object v2, v1, v12

    .line 132
    .line 133
    aput-object v15, v1, v14

    .line 134
    .line 135
    aput-object v17, v1, v16

    .line 136
    .line 137
    aput-object v19, v1, v18

    .line 138
    .line 139
    aput-object v21, v1, v20

    .line 140
    .line 141
    sget-object v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_WORK_EXP:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 142
    .line 143
    aput-object v2, v1, v22

    .line 144
    .line 145
    aput-object v23, v1, v24

    .line 146
    .line 147
    aput-object v25, v1, v26

    .line 148
    .line 149
    aput-object v27, v1, v28

    .line 150
    .line 151
    aput-object v29, v1, v30

    .line 152
    .line 153
    sget-object v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_C_INFO:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 154
    .line 155
    aput-object v2, v1, v32

    .line 156
    .line 157
    aput-object v31, v1, v33

    .line 158
    .line 159
    sget-object v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_NEW_JOB_ANALYSIS:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 160
    .line 161
    aput-object v2, v1, v0

    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    sget-object v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_SIMILAR:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 166
    .line 167
    aput-object v2, v1, v0

    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;->b:Ljava/util/List;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;->b:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;->a:Ljava/util/List;

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)I
    .registers 2

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->getItemType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getItemType(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;->b(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)I

    move-result p1

    return p1
.end method
