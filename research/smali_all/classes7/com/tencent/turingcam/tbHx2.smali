.class public Lcom/tencent/turingcam/tbHx2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/tbHx2$spXPg;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingcam/tbHx2$spXPg;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/tencent/turingcam/kC0XR;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/tbHx2;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/turingcam/tbHx2$spXPg;

    .line 9
    .line 10
    new-instance v2, Lcom/tencent/turingcam/b6bfM;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/tencent/turingcam/b6bfM;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/tencent/turingcam/tbHx2$spXPg;-><init>(Lcom/tencent/turingcam/i0xzF;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "C892BA2"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/tencent/turingcam/tbHx2;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Lcom/tencent/turingcam/tbHx2$spXPg;

    .line 26
    .line 27
    new-instance v2, Lcom/tencent/turingcam/b6bfM;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/tencent/turingcam/b6bfM;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/tencent/turingcam/tbHx2$spXPg;-><init>(Lcom/tencent/turingcam/i0xzF;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "43780D5"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/tencent/turingcam/tbHx2;->a:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lcom/tencent/turingcam/tbHx2$spXPg;

    .line 43
    .line 44
    new-instance v2, Lcom/tencent/turingcam/b6bfM;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/tencent/turingcam/b6bfM;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/tencent/turingcam/tbHx2$spXPg;-><init>(Lcom/tencent/turingcam/i0xzF;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "7CD3AF2"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/tencent/turingcam/tbHx2;->a:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v1, Lcom/tencent/turingcam/tbHx2$spXPg;

    .line 60
    .line 61
    new-instance v2, Lcom/tencent/turingcam/Ykk0n;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/tencent/turingcam/Ykk0n;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/tencent/turingcam/tbHx2$spXPg;-><init>(Lcom/tencent/turingcam/i0xzF;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "22792AF"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    sput-object v0, Lcom/tencent/turingcam/tbHx2;->c:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_4d
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/tencent/turingcam/V3a8U;->a([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/tencent/turingcam/tbHx2;->c:Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_4d .. :try_end_63} :catchall_63

    .line 99
    .line 100
    :catchall_63
    return-void
.end method
