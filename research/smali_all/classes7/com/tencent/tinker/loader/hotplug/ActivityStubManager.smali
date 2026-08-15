.class public Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NEXT_SINGLEINSTANCE_STUB_IDX_SLOTS:[I

.field private static final NEXT_SINGLETASK_STUB_IDX_SLOTS:[I

.field private static final NEXT_SINGLETOP_STUB_IDX_SLOTS:[I

.field private static final NEXT_STANDARD_STUB_IDX_SLOTS:[I

.field private static final NOTRANSPARENT_SLOT_INDEX:I = 0x0

.field private static final SINGLEINSTANCE_STUB_COUNT_SLOTS:[I

.field private static final SINGLETASK_STUB_COUNT_SLOTS:[I

.field private static final SINGLETOP_STUB_COUNT_SLOTS:[I

.field private static final STANDARD_STUB_COUNT_SLOTS:[I

.field private static final TAG:Ljava/lang/String; = "Tinker.ActivityStubManager"

.field private static final TRANSPARENT_SLOT_INDEX:I = 0x1

.field private static sTargetToStubClassNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->sTargetToStubClassNameMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_42

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->STANDARD_STUB_COUNT_SLOTS:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    fill-array-data v1, :array_4a

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLETOP_STUB_COUNT_SLOTS:[I

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    fill-array-data v1, :array_52

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLETASK_STUB_COUNT_SLOTS:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    fill-array-data v1, :array_5a

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLEINSTANCE_STUB_COUNT_SLOTS:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_62

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_STANDARD_STUB_IDX_SLOTS:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    fill-array-data v1, :array_6a

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLETOP_STUB_IDX_SLOTS:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    fill-array-data v1, :array_72

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLETASK_STUB_IDX_SLOTS:[I

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    fill-array-data v0, :array_7a

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLEINSTANCE_STUB_IDX_SLOTS:[I

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_42
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_4a
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_52
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :array_5a
    .array-data 4
        0xa
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_6a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_72
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_7a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static assignStub(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->sTargetToStubClassNameMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_29

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_22

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_1b

    .line 20
    .line 21
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->STARDARD_STUB_CLASSNAME_FORMAT:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_STANDARD_STUB_IDX_SLOTS:[I

    .line 24
    .line 25
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->STANDARD_STUB_COUNT_SLOTS:[I

    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->SINGLEINSTANCE_STUB_CLASSNAME_FORMAT:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLEINSTANCE_STUB_IDX_SLOTS:[I

    .line 31
    .line 32
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLEINSTANCE_STUB_COUNT_SLOTS:[I

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->SINGLETASK_STUB_CLASSNAME_FORMAT:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLETASK_STUB_IDX_SLOTS:[I

    .line 38
    .line 39
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLETASK_STUB_COUNT_SLOTS:[I

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->SINGLETOP_STUB_CLASSNAME_FORMAT:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLETOP_STUB_IDX_SLOTS:[I

    .line 45
    .line 46
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLETOP_STUB_COUNT_SLOTS:[I

    .line 47
    .line 48
    :goto_2f
    const/4 v3, 0x0

    .line 49
    if-eqz p2, :cond_45

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "_T"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p2, 0x0

    .line 71
    :goto_46
    aget v4, v1, p2

    .line 72
    .line 73
    add-int/lit8 v5, v4, 0x1

    .line 74
    .line 75
    aput v5, v1, p2

    .line 76
    .line 77
    aget v2, v2, p2

    .line 78
    .line 79
    if-lt v4, v2, :cond_53

    .line 80
    .line 81
    aput v3, v1, p2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_53
    new-array p2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, p2, v3

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->sTargetToStubClassNameMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
