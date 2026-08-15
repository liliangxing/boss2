.class public Lcom/bszp/kernel/chat/db/RoomConverters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static listToString(Ljava/util/List;)Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localFieldToString(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;)Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringToList(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/RoomConverters$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/RoomConverters$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public static stringToLocalField(Ljava/lang/String;)Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;
    .registers 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const-class v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;

    invoke-static {p0, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;

    return-object p0
.end method

.method public static stringToMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/RoomConverters$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/RoomConverters$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public static stringToWarningList(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WarningTipsBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/RoomConverters$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/RoomConverters$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public static summaryTypeToIndex(Lcom/bszp/kernel/chat/entity/SummaryType;)I
    .registers 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static toSummaryType(I)Lcom/bszp/kernel/chat/entity/SummaryType;
    .registers 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    invoke-static {}, Lcom/bszp/kernel/chat/entity/SummaryType;->values()[Lcom/bszp/kernel/chat/entity/SummaryType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static warningListToString(Ljava/util/List;)Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WarningTipsBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
