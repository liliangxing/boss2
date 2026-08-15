.class public final Lcom/amap/api/col/3sl/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:F

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static volatile f:Lcom/amap/api/col/3sl/x7;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "38c8bbdcea355e7b584c4daa8320f44d"

    .line 2
    .line 3
    const-string v1, "e4fd1a95709430b141b39d742fd2c7ef"

    .line 4
    .line 5
    const-string v2, "de4a8423391f5962f044fd76ed5a849b"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/amap/api/col/3sl/pd;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lcom/amap/api/col/3sl/pd;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "AMAP_SDK_Android_Map_"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "10.1.600"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/amap/api/col/3sl/pd;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/amap/api/col/3sl/pd;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method
