.class public final enum Lcom/xiaomi/push/gh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/gh;

.field private static final synthetic a:[Lcom/xiaomi/push/gh;

.field public static final enum b:Lcom/xiaomi/push/gh;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/gh;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/gh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gh;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/push/gh;

    .line 12
    .line 13
    const-string v3, "BIND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/push/gh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/push/gh;->b:Lcom/xiaomi/push/gh;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/xiaomi/push/gh;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/xiaomi/push/gh;->a:[Lcom/xiaomi/push/gh;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/xiaomi/push/gh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gh;
    .registers 2

    const-class v0, Lcom/xiaomi/push/gh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gh;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gh;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/gh;->a:[Lcom/xiaomi/push/gh;

    invoke-virtual {v0}, [Lcom/xiaomi/push/gh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/gh;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/xiaomi/push/gh;->a:I

    return v0
.end method
