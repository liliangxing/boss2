.class public Lcom/autonavi/base/amap/mapcore/NativeBase$Method;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/amap/mapcore/NativeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Method"
.end annotation


# instance fields
.field private baseClass:Z

.field private clazz:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private methodName:Ljava/lang/String;

.field private object:Ljava/lang/Object;

.field private param:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->object:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->methodName:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->baseClass:Z

    .line 9
    .line 10
    if-eqz p4, :cond_6c

    .line 11
    .line 12
    :try_start_b
    array-length p1, p4

    .line 13
    if-lez p1, :cond_6c

    .line 14
    .line 15
    array-length p1, p4

    .line 16
    new-array p1, p1, [Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->clazz:[Ljava/lang/Class;

    .line 19
    .line 20
    const-string p1, "createOverlay"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_24

    .line 28
    .line 29
    const-string p1, "updateOptions"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    :cond_24
    const/4 p3, 0x1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    if-eqz p3, :cond_4a

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_29
    array-length p3, p4

    .line 43
    if-ge p2, p3, :cond_5b

    .line 44
    .line 45
    if-ne p2, v0, :cond_3d

    .line 46
    .line 47
    iget-object p3, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->clazz:[Ljava/lang/Class;

    .line 48
    .line 49
    aget-object v1, p4, p2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, p3, p2

    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    iget-object p3, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->clazz:[Ljava/lang/Class;

    .line 63
    .line 64
    aget-object v1, p4, p2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, p3, p2

    .line 71
    .line 72
    :goto_47
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    const/4 p2, 0x0

    .line 76
    :goto_4b
    array-length p3, p4

    .line 77
    if-ge p2, p3, :cond_5b

    .line 78
    .line 79
    iget-object p3, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->clazz:[Ljava/lang/Class;

    .line 80
    .line 81
    aget-object v0, p4, p2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, p3, p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_4b

    .line 92
    :cond_5b
    array-length p2, p4

    .line 93
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->param:[Ljava/lang/Object;

    .line 96
    .line 97
    :goto_60
    array-length p2, p4

    .line 98
    if-ge p1, p2, :cond_6c

    .line 99
    .line 100
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->param:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object p3, p4, p1

    .line 103
    .line 104
    aput-object p3, p2, p1
    :try_end_69
    .catchall {:try_start_b .. :try_end_69} :catchall_6c

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_60

    .line 109
    :catchall_6c
    :cond_6c
    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/base/amap/mapcore/NativeBase$Method;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autonavi/base/amap/mapcore/NativeBase$Method;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autonavi/base/amap/mapcore/NativeBase$Method;)[Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->clazz:[Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autonavi/base/amap/mapcore/NativeBase$Method;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->param:[Ljava/lang/Object;

    return-object p0
.end method
