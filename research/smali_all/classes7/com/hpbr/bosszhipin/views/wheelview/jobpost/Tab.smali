.class public final enum Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

.field public static final enum WES_DAILY_SALARY:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

.field public static final enum WES_EDUCATION:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

.field public static final enum WES_MONTH_SALARY:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

.field public static final enum WES_WORK:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 2
    .line 3
    const-string v1, "\u7ecf\u9a8c\u8981\u6c42"

    .line 4
    .line 5
    const-string v2, "WES_WORK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->WES_WORK:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 14
    .line 15
    const-string v2, "\u6700\u4f4e\u5b66\u5386"

    .line 16
    .line 17
    const-string v4, "WES_EDUCATION"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->WES_EDUCATION:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 26
    .line 27
    const-string v4, "\u85aa\u8d44\u8303\u56f4"

    .line 28
    .line 29
    const-string v6, "WES_MONTH_SALARY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->WES_MONTH_SALARY:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 36
    .line 37
    new-instance v4, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 38
    .line 39
    const-string v6, "\u65e5\u85aa"

    .line 40
    .line 41
    const-string v8, "WES_DAILY_SALARY"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->WES_DAILY_SALARY:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->$VALUES:[Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getValues(Z)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;",
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
    if-eqz p0, :cond_17

    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->WES_WORK:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->WES_EDUCATION:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->WES_DAILY_SALARY:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    sget-object p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->WES_WORK:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->WES_EDUCATION:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->WES_MONTH_SALARY:Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->$VALUES:[Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;

    return-object v0
.end method
