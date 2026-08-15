.class public Lcom/tencent/turingcam/wmqhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/turingcam/wmqhz;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "18C867F0717AA67B2AB7347505BA07ED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/tencent/turingcam/wmqhz;->a:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v2, Lcom/tencent/turingcam/FE6di;->J:[I

    .line 28
    .line 29
    invoke-static {v2}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "31223B0BDF1DEF1FE8252971ADA3B577"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "CCD4AD38DC6669F875BC37E3F8840648"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "AA3978F41FD96FF9914A669E186474C7"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "775E696D09856872FDD8AB4F3F06B1E0"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "A6B745BF24A2C277527716F6F36EB68D"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "A01EECAB85E9E3BA2B0F6A158C855C29"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/tencent/turingcam/wmqhz;->a:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v3, Lcom/tencent/turingcam/FE6di;->K:[I

    .line 74
    .line 75
    invoke-static {v3}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/tencent/turingcam/wmqhz;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x19a9e

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/tencent/turingcam/wmqhz;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x19ada

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method
