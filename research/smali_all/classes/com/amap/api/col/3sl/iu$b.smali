.class public final enum Lcom/amap/api/col/3sl/iu$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/col/3sl/iu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/col/3sl/iu$b;

.field public static final enum b:Lcom/amap/api/col/3sl/iu$b;

.field public static final enum c:Lcom/amap/api/col/3sl/iu$b;

.field private static final synthetic e:[Lcom/amap/api/col/3sl/iu$b;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/iu$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/amap/api/col/3sl/iu$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/api/col/3sl/iu$b;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/iu$b;

    .line 13
    .line 14
    const-string v2, "NotContain"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/amap/api/col/3sl/iu$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/amap/api/col/3sl/iu$b;->b:Lcom/amap/api/col/3sl/iu$b;

    .line 21
    .line 22
    new-instance v2, Lcom/amap/api/col/3sl/iu$b;

    .line 23
    .line 24
    const-string v5, "DidContain"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/amap/api/col/3sl/iu$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/amap/api/col/3sl/iu$b;->c:Lcom/amap/api/col/3sl/iu$b;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lcom/amap/api/col/3sl/iu$b;

    .line 34
    .line 35
    aput-object v0, v5, v3

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v2, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/amap/api/col/3sl/iu$b;->e:[Lcom/amap/api/col/3sl/iu$b;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/amap/api/col/3sl/iu$b;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/amap/api/col/3sl/iu$b;
    .registers 3

    .line 2
    sget-object v0, Lcom/amap/api/col/3sl/iu$b;->b:Lcom/amap/api/col/3sl/iu$b;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$b;->a()I

    move-result v1

    if-ne p0, v1, :cond_9

    return-object v0

    .line 3
    :cond_9
    sget-object v0, Lcom/amap/api/col/3sl/iu$b;->c:Lcom/amap/api/col/3sl/iu$b;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$b;->a()I

    move-result v1

    if-ne p0, v1, :cond_12

    return-object v0

    .line 4
    :cond_12
    sget-object p0, Lcom/amap/api/col/3sl/iu$b;->a:Lcom/amap/api/col/3sl/iu$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/col/3sl/iu$b;
    .registers 2

    const-class v0, Lcom/amap/api/col/3sl/iu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/col/3sl/iu$b;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/col/3sl/iu$b;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/iu$b;->e:[Lcom/amap/api/col/3sl/iu$b;

    invoke-virtual {v0}, [Lcom/amap/api/col/3sl/iu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/col/3sl/iu$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/iu$b;->d:I

    return v0
.end method
