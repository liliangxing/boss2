.class public final enum Lcom/xiaomi/push/fr$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/fr$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/fr$a;

.field private static final synthetic a:[Lcom/xiaomi/push/fr$a;

.field public static final enum b:Lcom/xiaomi/push/fr$a;

.field public static final enum c:Lcom/xiaomi/push/fr$a;

.field public static final enum d:Lcom/xiaomi/push/fr$a;

.field public static final enum e:Lcom/xiaomi/push/fr$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/xiaomi/push/fr$a;

    .line 2
    .line 3
    const-string v1, "chat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/fr$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/push/fr$a;->a:Lcom/xiaomi/push/fr$a;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/push/fr$a;

    .line 12
    .line 13
    const-string v3, "available"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/push/fr$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/push/fr$a;->b:Lcom/xiaomi/push/fr$a;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/push/fr$a;

    .line 22
    .line 23
    const-string v5, "away"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/push/fr$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/push/fr$a;->c:Lcom/xiaomi/push/fr$a;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/push/fr$a;

    .line 32
    .line 33
    const-string v7, "xa"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/push/fr$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/push/fr$a;->d:Lcom/xiaomi/push/fr$a;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/push/fr$a;

    .line 42
    .line 43
    const-string v9, "dnd"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/xiaomi/push/fr$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/push/fr$a;->e:Lcom/xiaomi/push/fr$a;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/xiaomi/push/fr$a;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/xiaomi/push/fr$a;->a:[Lcom/xiaomi/push/fr$a;

    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fr$a;
    .registers 2

    const-class v0, Lcom/xiaomi/push/fr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/fr$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/fr$a;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/fr$a;->a:[Lcom/xiaomi/push/fr$a;

    invoke-virtual {v0}, [Lcom/xiaomi/push/fr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/fr$a;

    return-object v0
.end method
