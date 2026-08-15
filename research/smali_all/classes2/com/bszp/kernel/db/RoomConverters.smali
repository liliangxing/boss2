.class public Lcom/bszp/kernel/db/RoomConverters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public listToString(Ljava/util/List;)Ljava/lang/String;
    .registers 2
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

    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringToList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
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
    new-instance v0, Lcom/bszp/kernel/db/RoomConverters$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bszp/kernel/db/RoomConverters$1;-><init>(Lcom/bszp/kernel/db/RoomConverters;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    return-object p1
.end method

.method public stringToMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bszp/kernel/db/RoomConverters$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bszp/kernel/db/RoomConverters$2;-><init>(Lcom/bszp/kernel/db/RoomConverters;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    return-object p1
.end method
