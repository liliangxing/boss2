.class public final enum Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptimizeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final enum CODE_SIZE:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final enum LITE_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final enum SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final SPEED_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 2
    .line 3
    const-string v1, "SPEED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 11
    .line 12
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13
    .line 14
    const-string v4, "CODE_SIZE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v3, v5}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 21
    .line 22
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 23
    .line 24
    const-string v6, "LITE_RUNTIME"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v5, v7}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 31
    .line 32
    new-array v6, v7, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 41
    .line 42
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->values()[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->index:I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_b
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    .line 3
    :cond_e
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    .line 4
    :cond_11
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
