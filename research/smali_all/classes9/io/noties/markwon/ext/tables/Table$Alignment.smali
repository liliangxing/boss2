.class public final enum Lio/noties/markwon/ext/tables/Table$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/noties/markwon/ext/tables/Table$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/noties/markwon/ext/tables/Table$Alignment;

.field public static final enum CENTER:Lio/noties/markwon/ext/tables/Table$Alignment;

.field public static final enum LEFT:Lio/noties/markwon/ext/tables/Table$Alignment;

.field public static final enum RIGHT:Lio/noties/markwon/ext/tables/Table$Alignment;


# direct methods
.method private static synthetic $values()[Lio/noties/markwon/ext/tables/Table$Alignment;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lio/noties/markwon/ext/tables/Table$Alignment;->LEFT:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lio/noties/markwon/ext/tables/Table$Alignment;->CENTER:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lio/noties/markwon/ext/tables/Table$Alignment;->RIGHT:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/noties/markwon/ext/tables/Table$Alignment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/noties/markwon/ext/tables/Table$Alignment;->LEFT:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 10
    .line 11
    new-instance v0, Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/noties/markwon/ext/tables/Table$Alignment;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/noties/markwon/ext/tables/Table$Alignment;->CENTER:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 20
    .line 21
    new-instance v0, Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 22
    .line 23
    const-string v1, "RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/noties/markwon/ext/tables/Table$Alignment;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/noties/markwon/ext/tables/Table$Alignment;->RIGHT:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 30
    .line 31
    invoke-static {}, Lio/noties/markwon/ext/tables/Table$Alignment;->$values()[Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/noties/markwon/ext/tables/Table$Alignment;->$VALUES:[Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lio/noties/markwon/ext/tables/Table$Alignment;
    .registers 2

    const-class v0, Lio/noties/markwon/ext/tables/Table$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/noties/markwon/ext/tables/Table$Alignment;

    return-object p0
.end method

.method public static values()[Lio/noties/markwon/ext/tables/Table$Alignment;
    .registers 1

    sget-object v0, Lio/noties/markwon/ext/tables/Table$Alignment;->$VALUES:[Lio/noties/markwon/ext/tables/Table$Alignment;

    invoke-virtual {v0}, [Lio/noties/markwon/ext/tables/Table$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/noties/markwon/ext/tables/Table$Alignment;

    return-object v0
.end method
