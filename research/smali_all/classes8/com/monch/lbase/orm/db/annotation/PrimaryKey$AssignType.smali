.class public final enum Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monch/lbase/orm/db/annotation/PrimaryKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssignType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

.field public static final enum AUTO_INCREMENT:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

.field public static final enum BY_MYSELF:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    .line 2
    .line 3
    const-string v1, "BY_MYSELF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->BY_MYSELF:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    .line 10
    .line 11
    new-instance v1, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    .line 12
    .line 13
    const-string v3, "AUTO_INCREMENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->AUTO_INCREMENT:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->$VALUES:[Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;
    .registers 2

    const-class v0, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    return-object p0
.end method

.method public static values()[Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;
    .registers 1

    sget-object v0, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->$VALUES:[Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    invoke-virtual {v0}, [Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    return-object v0
.end method
