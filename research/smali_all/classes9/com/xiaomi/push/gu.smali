.class public final enum Lcom/xiaomi/push/gu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/gu;

.field private static final synthetic a:[Lcom/xiaomi/push/gu;

.field public static final enum b:Lcom/xiaomi/push/gu;

.field public static final enum c:Lcom/xiaomi/push/gu;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/gu;

    .line 2
    .line 3
    const-string v1, "RegIdExpired"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/gu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/push/gu;->a:Lcom/xiaomi/push/gu;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/push/gu;

    .line 12
    .line 13
    const-string v3, "PackageUnregistered"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/push/gu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/push/gu;->b:Lcom/xiaomi/push/gu;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/push/gu;

    .line 22
    .line 23
    const-string v5, "Init"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/push/gu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/push/gu;->c:Lcom/xiaomi/push/gu;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/xiaomi/push/gu;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/push/gu;->a:[Lcom/xiaomi/push/gu;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/push/gu;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/gu;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_a
    sget-object p0, Lcom/xiaomi/push/gu;->c:Lcom/xiaomi/push/gu;

    return-object p0

    .line 3
    :cond_d
    sget-object p0, Lcom/xiaomi/push/gu;->b:Lcom/xiaomi/push/gu;

    return-object p0

    .line 4
    :cond_10
    sget-object p0, Lcom/xiaomi/push/gu;->a:Lcom/xiaomi/push/gu;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gu;
    .registers 2

    const-class v0, Lcom/xiaomi/push/gu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gu;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gu;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/gu;->a:[Lcom/xiaomi/push/gu;

    invoke-virtual {v0}, [Lcom/xiaomi/push/gu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/gu;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gu;->a:I

    return v0
.end method
