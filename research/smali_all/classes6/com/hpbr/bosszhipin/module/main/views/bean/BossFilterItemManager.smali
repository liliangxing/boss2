.class public Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$CommonFilterItemType;,
        Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;
    }
.end annotation


# static fields
.field public static final commonFilterItemTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$CommonFilterItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final vipFilterItemTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final vipFilterPartTimeItemTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;

    .line 6
    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;->TYPE_VIP_MEMORY_OPTION:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v4, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;->TYPE_VIP_SCHOOL:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    sget-object v4, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;->TYPE_VIP_MAGOR:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-object v4, v1, v6

    .line 21
    .line 22
    sget-object v4, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;->TYPE_VIP_AGE:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-object v4, v1, v7

    .line 26
    .line 27
    sget-object v8, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;->TYPE_VIP_GENDER:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-object v8, v1, v9

    .line 31
    .line 32
    sget-object v10, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;->TYPE_VIP_SWITCH_JOB_FREQUENCY:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;

    .line 33
    .line 34
    const/4 v11, 0x5

    .line 35
    aput-object v10, v1, v11

    .line 36
    .line 37
    sget-object v10, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;->TYPE_VIP_ACTIVATION:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;

    .line 38
    .line 39
    const/4 v12, 0x6

    .line 40
    aput-object v10, v1, v12

    .line 41
    .line 42
    sget-object v13, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;->TYPE_VIP_RECENT_NOT_VIEW:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;

    .line 43
    .line 44
    const/4 v14, 0x7

    .line 45
    aput-object v13, v1, v14

    .line 46
    .line 47
    sget-object v14, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;->TYPE_VIP_EXCHANGE_RESUME_WITH_COLLEAGUE:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;

    .line 48
    .line 49
    const/16 v15, 0x8

    .line 50
    .line 51
    aput-object v14, v1, v15

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager;->vipFilterItemTypeList:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    new-array v1, v12, [Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$VIPFilterItemType;

    .line 65
    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    aput-object v4, v1, v5

    .line 69
    .line 70
    aput-object v8, v1, v6

    .line 71
    .line 72
    aput-object v10, v1, v7

    .line 73
    .line 74
    aput-object v13, v1, v9

    .line 75
    .line 76
    aput-object v14, v1, v11

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager;->vipFilterPartTimeItemTypeList:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    new-array v1, v9, [Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$CommonFilterItemType;

    .line 90
    .line 91
    sget-object v2, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$CommonFilterItemType;->TYPE_COMMON_EXPERIENCE:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$CommonFilterItemType;

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    sget-object v2, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$CommonFilterItemType;->TYPE_COMMON_DEGREE:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$CommonFilterItemType;

    .line 96
    .line 97
    aput-object v2, v1, v5

    .line 98
    .line 99
    sget-object v2, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$CommonFilterItemType;->TYPE_COMMON_SALARY:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$CommonFilterItemType;

    .line 100
    .line 101
    aput-object v2, v1, v6

    .line 102
    .line 103
    sget-object v2, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$CommonFilterItemType;->TYPE_COMMON_INTENTION:Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager$CommonFilterItemType;

    .line 104
    .line 105
    aput-object v2, v1, v7

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/views/bean/BossFilterItemManager;->commonFilterItemTypeList:Ljava/util/List;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
