.class public final enum Lcom/amap/api/col/3sl/cc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/col/3sl/cc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/col/3sl/cc$a;

.field public static final enum b:Lcom/amap/api/col/3sl/cc$a;

.field public static final enum c:Lcom/amap/api/col/3sl/cc$a;

.field public static final enum d:Lcom/amap/api/col/3sl/cc$a;

.field public static final enum e:Lcom/amap/api/col/3sl/cc$a;

.field private static final synthetic g:[Lcom/amap/api/col/3sl/cc$a;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/cc$a;

    .line 2
    .line 3
    const-string v1, "amap_exception"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/cc$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/api/col/3sl/cc$a;->a:Lcom/amap/api/col/3sl/cc$a;

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/cc$a;

    .line 13
    .line 14
    const-string v4, "network_exception"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lcom/amap/api/col/3sl/cc$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/amap/api/col/3sl/cc$a;->b:Lcom/amap/api/col/3sl/cc$a;

    .line 21
    .line 22
    new-instance v3, Lcom/amap/api/col/3sl/cc$a;

    .line 23
    .line 24
    const-string v4, "file_io_exception"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v4, v6, v2}, Lcom/amap/api/col/3sl/cc$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/amap/api/col/3sl/cc$a;->c:Lcom/amap/api/col/3sl/cc$a;

    .line 31
    .line 32
    new-instance v4, Lcom/amap/api/col/3sl/cc$a;

    .line 33
    .line 34
    const-string v7, "success_no_exception"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v4, v7, v8, v5}, Lcom/amap/api/col/3sl/cc$a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/amap/api/col/3sl/cc$a;->d:Lcom/amap/api/col/3sl/cc$a;

    .line 41
    .line 42
    new-instance v7, Lcom/amap/api/col/3sl/cc$a;

    .line 43
    .line 44
    const-string v9, "cancel_no_exception"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v6}, Lcom/amap/api/col/3sl/cc$a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/amap/api/col/3sl/cc$a;->e:Lcom/amap/api/col/3sl/cc$a;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lcom/amap/api/col/3sl/cc$a;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v5

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v4, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lcom/amap/api/col/3sl/cc$a;->g:[Lcom/amap/api/col/3sl/cc$a;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/amap/api/col/3sl/cc$a;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/col/3sl/cc$a;
    .registers 2

    const-class v0, Lcom/amap/api/col/3sl/cc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/col/3sl/cc$a;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/col/3sl/cc$a;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/cc$a;->g:[Lcom/amap/api/col/3sl/cc$a;

    invoke-virtual {v0}, [Lcom/amap/api/col/3sl/cc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/col/3sl/cc$a;

    return-object v0
.end method
