.class public Lcom/alibaba/fastjson/parser/ParserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTOTYPE_ACCEPT:Ljava/lang/String; = "fastjson.parser.autoTypeAccept"

.field public static final AUTOTYPE_SUPPORT_PROPERTY:Ljava/lang/String; = "fastjson.parser.autoTypeSupport"

.field public static final AUTO_SUPPORT:Z

.field private static final AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

.field public static final DENYS:[Ljava/lang/String;

.field public static final DENY_PROPERTY:Ljava/lang/String; = "fastjson.parser.deny"

.field private static awtError:Z

.field public static global:Lcom/alibaba/fastjson/parser/ParserConfig;

.field private static jdk8Error:Z


# instance fields
.field private acceptHashCodes:[J

.field private asmEnable:Z

.field protected asmFactory:Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

.field private autoTypeSupport:Z

.field public compatibleWithJavaBean:Z

.field protected defaultClassLoader:Ljava/lang/ClassLoader;

.field private denyHashCodes:[J

.field private final deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldBased:Z

.field public propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public final symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "fastjson.parser.deny"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->DENYS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "fastjson.parser.autoTypeSupport"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "true"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/alibaba/fastjson/parser/ParserConfig;->AUTO_SUPPORT:Z

    .line 26
    .line 27
    const-string v0, "fastjson.parser.autoTypeAccept"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    sput-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 50
    .line 51
    sput-boolean v1, Lcom/alibaba/fastjson/parser/ParserConfig;->awtError:Z

    .line 52
    .line 53
    sput-boolean v1, Lcom/alibaba/fastjson/parser/ParserConfig;->jdk8Error:Z

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 7
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmEnable:Z

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/parser/SymbolTable;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/SymbolTable;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 9
    sget-boolean v0, Lcom/alibaba/fastjson/parser/ParserConfig;->AUTO_SUPPORT:Z

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 10
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->compatibleWithJavaBean:Z

    const/16 v0, 0x2c

    new-array v0, v0, [J

    .line 11
    fill-array-data v0, :array_84

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->denyHashCodes:[J

    .line 12
    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_33
    sget-object v4, Lcom/alibaba/fastjson/parser/ParserConfig;->AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_43

    .line 14
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_43
    add-int/lit8 v0, v0, -0x1

    const-wide v3, -0x575556d6bb90031cL    # -8.660931078614971E-113

    .line 15
    aput-wide v3, v1, v0

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 17
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptHashCodes:[J

    .line 18
    iput-boolean p3, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->fieldBased:Z

    if-nez p1, :cond_6f

    .line 19
    sget-boolean p3, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    if-nez p3, :cond_6f

    if-nez p2, :cond_67

    .line 20
    :try_start_5b
    new-instance p2, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    new-instance p3, Lcom/alibaba/fastjson/util/ASMClassLoader;

    invoke-direct {p3}, Lcom/alibaba/fastjson/util/ASMClassLoader;-><init>()V

    invoke-direct {p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, p2

    goto :goto_6f

    .line 21
    :cond_67
    new-instance p3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    invoke-direct {p3, p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_6c
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5b .. :try_end_6c} :catch_6e
    .catch Ljava/security/AccessControlException; {:try_start_5b .. :try_end_6c} :catch_6e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5b .. :try_end_6c} :catch_6e

    move-object p1, p3

    goto :goto_6f

    :catch_6e
    nop

    .line 22
    :cond_6f
    :goto_6f
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmFactory:Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    if-nez p1, :cond_75

    .line 23
    iput-boolean v2, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmEnable:Z

    .line 24
    :cond_75
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/ParserConfig;->initDeserializers()V

    .line 25
    sget-object p1, Lcom/alibaba/fastjson/parser/ParserConfig;->DENYS:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->addItemsToDeny([Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/alibaba/fastjson/parser/ParserConfig;->AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->addItemsToAccept([Ljava/lang/String;)V

    return-void

    nop

    :array_84
    .array-data 8
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x702e69f67743174cL
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x55c250024ef3b6c9L
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x26362409442d844fL    # -3.418880144874191E124
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0x388c51df37d896fL
        -0x2a4039effa928e0L    # -7.14947811210233E295
        0x761619136cc13eL
        0x45b11bc78a3aba3L
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x616323f12c2ce25eL    # 1.345484437108061E161
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x6749835432e0f0d2L
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x74b50bb9260e31ffL    # 1.5429848812177576E254
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method private addItemsToAccept([Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_f

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->addAccept(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-void
.end method

.method private addItemsToDeny([Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_f

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->addDeny(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-void
.end method

.method public static getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/reflect/Field;

    .line 31
    .line 32
    :cond_1f
    if-nez v0, :cond_38

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "m_"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/reflect/Field;

    .line 56
    .line 57
    :cond_38
    if-nez v0, :cond_a2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x7a

    .line 65
    .line 66
    const/16 v4, 0x61

    .line 67
    .line 68
    if-lt v2, v4, :cond_5d

    .line 69
    .line 70
    if-gt v2, v3, :cond_5d

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-char v5, v0, v1

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x20

    .line 79
    .line 80
    int-to-char v5, v5

    .line 81
    aput-char v5, v0, v1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v5, 0x2

    .line 99
    if-le v1, v5, :cond_a2

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-le v6, v5, :cond_a2

    .line 111
    .line 112
    if-lt v2, v4, :cond_a2

    .line 113
    .line 114
    if-gt v2, v3, :cond_a2

    .line 115
    .line 116
    const/16 v2, 0x41

    .line 117
    .line 118
    if-lt v1, v2, :cond_a2

    .line 119
    .line 120
    const/16 v2, 0x5a

    .line 121
    .line 122
    if-gt v1, v2, :cond_a2

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a2

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_83

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Ljava/lang/reflect/Field;

    .line 162
    .line 163
    :cond_a2
    return-object v0
.end method

.method public static getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object v0
.end method

.method private initDeserializers()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 4
    .line 5
    const-class v2, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 11
    .line 12
    const-class v2, Ljava/sql/Timestamp;

    .line 13
    .line 14
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance_timestamp:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 20
    .line 21
    const-class v2, Ljava/sql/Date;

    .line 22
    .line 23
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 29
    .line 30
    const-class v2, Ljava/sql/Time;

    .line 31
    .line 32
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 38
    .line 39
    const-class v2, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v3, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 47
    .line 48
    sget-object v2, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    .line 49
    .line 50
    const-class v3, Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 56
    .line 57
    const-class v3, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 63
    .line 64
    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 72
    .line 73
    sget-object v2, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 74
    .line 75
    const-class v3, Lcom/alibaba/fastjson/JSONArray;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 81
    .line 82
    const-class v3, Ljava/util/Map;

    .line 83
    .line 84
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 90
    .line 91
    const-class v3, Ljava/util/HashMap;

    .line 92
    .line 93
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 99
    .line 100
    const-class v3, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 108
    .line 109
    const-class v3, Ljava/util/TreeMap;

    .line 110
    .line 111
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 117
    .line 118
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    .line 119
    .line 120
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 126
    .line 127
    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 135
    .line 136
    const-class v3, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 142
    .line 143
    const-class v3, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 149
    .line 150
    const-class v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 156
    .line 157
    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;

    .line 158
    .line 159
    const-class v3, Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 165
    .line 166
    const-class v3, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v4, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 169
    .line 170
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 174
    .line 175
    const-class v3, Ljava/lang/StringBuffer;

    .line 176
    .line 177
    sget-object v4, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 183
    .line 184
    const-class v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    sget-object v4, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 192
    .line 193
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    sget-object v4, Lcom/alibaba/fastjson/serializer/CharacterCodec;->instance:Lcom/alibaba/fastjson/serializer/CharacterCodec;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 201
    .line 202
    const-class v3, Ljava/lang/Character;

    .line 203
    .line 204
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 208
    .line 209
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

    .line 212
    .line 213
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 217
    .line 218
    const-class v3, Ljava/lang/Byte;

    .line 219
    .line 220
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 224
    .line 225
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 231
    .line 232
    const-class v3, Ljava/lang/Short;

    .line 233
    .line 234
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 238
    .line 239
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    sget-object v5, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 242
    .line 243
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 247
    .line 248
    const-class v3, Ljava/lang/Integer;

    .line 249
    .line 250
    sget-object v5, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 256
    .line 257
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    sget-object v5, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 265
    .line 266
    const-class v3, Ljava/lang/Long;

    .line 267
    .line 268
    sget-object v5, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    .line 269
    .line 270
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 274
    .line 275
    const-class v3, Ljava/math/BigInteger;

    .line 276
    .line 277
    sget-object v5, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/BigIntegerCodec;

    .line 278
    .line 279
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 283
    .line 284
    const-class v3, Ljava/math/BigDecimal;

    .line 285
    .line 286
    sget-object v5, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    .line 287
    .line 288
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 292
    .line 293
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 294
    .line 295
    sget-object v5, Lcom/alibaba/fastjson/serializer/FloatCodec;->instance:Lcom/alibaba/fastjson/serializer/FloatCodec;

    .line 296
    .line 297
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 301
    .line 302
    const-class v3, Ljava/lang/Float;

    .line 303
    .line 304
    sget-object v5, Lcom/alibaba/fastjson/serializer/FloatCodec;->instance:Lcom/alibaba/fastjson/serializer/FloatCodec;

    .line 305
    .line 306
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 310
    .line 311
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 317
    .line 318
    const-class v3, Ljava/lang/Double;

    .line 319
    .line 320
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 324
    .line 325
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    sget-object v5, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    .line 328
    .line 329
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 333
    .line 334
    const-class v3, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 340
    .line 341
    const-class v3, Ljava/lang/Class;

    .line 342
    .line 343
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 347
    .line 348
    new-instance v3, Lcom/alibaba/fastjson/serializer/CharArrayCodec;

    .line 349
    .line 350
    invoke-direct {v3}, Lcom/alibaba/fastjson/serializer/CharArrayCodec;-><init>()V

    .line 351
    .line 352
    .line 353
    const-class v6, [C

    .line 354
    .line 355
    invoke-virtual {v0, v6, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 359
    .line 360
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    .line 362
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 366
    .line 367
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 368
    .line 369
    sget-object v5, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 370
    .line 371
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 375
    .line 376
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 377
    .line 378
    sget-object v5, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    .line 379
    .line 380
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 384
    .line 385
    sget-object v3, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    .line 386
    .line 387
    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 388
    .line 389
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 393
    .line 394
    const-class v5, Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 400
    .line 401
    const-class v5, Ljava/lang/ref/SoftReference;

    .line 402
    .line 403
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 407
    .line 408
    const-class v3, Ljava/util/UUID;

    .line 409
    .line 410
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 414
    .line 415
    const-class v3, Ljava/util/TimeZone;

    .line 416
    .line 417
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 421
    .line 422
    const-class v3, Ljava/util/Locale;

    .line 423
    .line 424
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 428
    .line 429
    const-class v3, Ljava/util/Currency;

    .line 430
    .line 431
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 435
    .line 436
    const-class v3, Ljava/net/Inet4Address;

    .line 437
    .line 438
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 442
    .line 443
    const-class v3, Ljava/net/Inet6Address;

    .line 444
    .line 445
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 449
    .line 450
    const-class v3, Ljava/net/InetSocketAddress;

    .line 451
    .line 452
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 456
    .line 457
    const-class v3, Ljava/io/File;

    .line 458
    .line 459
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 463
    .line 464
    const-class v3, Ljava/net/URI;

    .line 465
    .line 466
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 470
    .line 471
    const-class v3, Ljava/net/URL;

    .line 472
    .line 473
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 477
    .line 478
    const-class v3, Ljava/util/regex/Pattern;

    .line 479
    .line 480
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 484
    .line 485
    const-class v3, Ljava/nio/charset/Charset;

    .line 486
    .line 487
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 491
    .line 492
    const-class v3, Lcom/alibaba/fastjson/JSONPath;

    .line 493
    .line 494
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 498
    .line 499
    const-class v1, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 505
    .line 506
    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicCodec;

    .line 507
    .line 508
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 509
    .line 510
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 514
    .line 515
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 516
    .line 517
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 521
    .line 522
    const-class v1, Ljava/lang/StackTraceElement;

    .line 523
    .line 524
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;

    .line 525
    .line 526
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 530
    .line 531
    const-class v1, Ljava/io/Serializable;

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 537
    .line 538
    const-class v1, Ljava/lang/Cloneable;

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 544
    .line 545
    const-class v1, Ljava/lang/Comparable;

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 551
    .line 552
    const-class v1, Ljava/io/Closeable;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 558
    .line 559
    new-instance v1, Lcom/alibaba/fastjson/parser/deserializer/JSONPDeserializer;

    .line 560
    .line 561
    invoke-direct {v1}, Lcom/alibaba/fastjson/parser/deserializer/JSONPDeserializer;-><init>()V

    .line 562
    .line 563
    .line 564
    const-class v2, Lcom/alibaba/fastjson/JSONPObject;

    .line 565
    .line 566
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public static isPrimitive2(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4b

    .line 6
    .line 7
    const-class v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eq p0, v0, :cond_4b

    .line 10
    .line 11
    const-class v0, Ljava/lang/Character;

    .line 12
    .line 13
    if-eq p0, v0, :cond_4b

    .line 14
    .line 15
    const-class v0, Ljava/lang/Byte;

    .line 16
    .line 17
    if-eq p0, v0, :cond_4b

    .line 18
    .line 19
    const-class v0, Ljava/lang/Short;

    .line 20
    .line 21
    if-eq p0, v0, :cond_4b

    .line 22
    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq p0, v0, :cond_4b

    .line 26
    .line 27
    const-class v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eq p0, v0, :cond_4b

    .line 30
    .line 31
    const-class v0, Ljava/lang/Float;

    .line 32
    .line 33
    if-eq p0, v0, :cond_4b

    .line 34
    .line 35
    const-class v0, Ljava/lang/Double;

    .line 36
    .line 37
    if-eq p0, v0, :cond_4b

    .line 38
    .line 39
    const-class v0, Ljava/math/BigInteger;

    .line 40
    .line 41
    if-eq p0, v0, :cond_4b

    .line 42
    .line 43
    const-class v0, Ljava/math/BigDecimal;

    .line 44
    .line 45
    if-eq p0, v0, :cond_4b

    .line 46
    .line 47
    const-class v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eq p0, v0, :cond_4b

    .line 50
    .line 51
    const-class v0, Ljava/util/Date;

    .line 52
    .line 53
    if-eq p0, v0, :cond_4b

    .line 54
    .line 55
    const-class v0, Ljava/sql/Date;

    .line 56
    .line 57
    if-eq p0, v0, :cond_4b

    .line 58
    .line 59
    const-class v0, Ljava/sql/Time;

    .line 60
    .line 61
    if-eq p0, v0, :cond_4b

    .line 62
    .line 63
    const-class v0, Ljava/sql/Timestamp;

    .line 64
    .line 65
    if-eq p0, v0, :cond_4b

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x1

    .line 77
    :goto_4c
    return p0
.end method

.method public static parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1a

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_17

    .line 20
    .line 21
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private static splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public addAccept(Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptHashCodes:[J

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptHashCodes:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    new-array v3, v2, [J

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    aput-wide v0, v3, v2

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptHashCodes:[J

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public addDeny(Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->denyHashCodes:[J

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->denyHashCodes:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    new-array v3, v2, [J

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    aput-wide v0, v3, v2

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->denyHashCodes:[J

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v0, :cond_a

    return-object v3

    .line 2
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc0

    const-string v6, "autoType is not support. "

    if-ge v4, v5, :cond_2f2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2f2

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_21

    :cond_1f
    :goto_1f
    const/4 v8, 0x0

    goto :goto_3f

    .line 3
    :cond_21
    const-class v8, Ljava/lang/Object;

    if-eq v2, v8, :cond_1f

    const-class v8, Ljava/io/Serializable;

    if-eq v2, v8, :cond_1f

    const-class v8, Ljava/lang/Cloneable;

    if-eq v2, v8, :cond_1f

    const-class v8, Ljava/io/Closeable;

    if-eq v2, v8, :cond_1f

    const-class v8, Ljava/util/EventListener;

    if-eq v2, v8, :cond_1f

    const-class v8, Ljava/lang/Iterable;

    if-eq v2, v8, :cond_1f

    const-class v8, Ljava/util/Collection;

    if-ne v2, v8, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v8, 0x1

    :goto_3f
    const/16 v9, 0x24

    const/16 v10, 0x2e

    .line 4
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    const-wide v13, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    xor-long/2addr v11, v13

    const-wide v15, 0x100000001b3L

    mul-long v11, v11, v15

    const-wide v17, -0x509be9b379fdb0e6L    # -2.1176223865607047E-80

    cmp-long v19, v11, v17

    if-eqz v19, :cond_2dc

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v17, v6

    int-to-long v5, v3

    xor-long/2addr v5, v11

    mul-long v5, v5, v15

    const-wide v11, 0x9198507b5af98f0L

    cmp-long v3, v5, v11

    if-eqz v3, :cond_2c5

    .line 7
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v5, v3

    xor-long/2addr v5, v13

    mul-long v5, v5, v15

    .line 8
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v11, v3

    xor-long/2addr v5, v11

    mul-long v5, v5, v15

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v11, v3

    xor-long/2addr v5, v11

    mul-long v5, v5, v15

    .line 10
    iget-boolean v3, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    if-nez v3, :cond_a1

    if-eqz v8, :cond_9b

    goto :goto_a1

    :cond_9b
    move-wide/from16 v20, v5

    move-object/from16 v4, v17

    const/4 v11, 0x0

    goto :goto_f9

    :cond_a1
    :goto_a1
    move-wide v12, v5

    const/4 v3, 0x3

    const/4 v11, 0x0

    .line 11
    :goto_a4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v3, v14, :cond_f5

    .line 12
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-wide/from16 v20, v5

    int-to-long v4, v14

    xor-long/2addr v4, v12

    mul-long v12, v4, v15

    .line 13
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptHashCodes:[J

    invoke-static {v4, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_c5

    .line 14
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v4, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v11

    if-eqz v11, :cond_c5

    return-object v11

    .line 15
    :cond_c5
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->denyHashCodes:[J

    invoke-static {v4, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_eb

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_d4

    goto :goto_eb

    .line 16
    :cond_d4
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_eb
    :goto_eb
    move-object/from16 v4, v17

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v5, v20

    const/4 v4, 0x0

    goto :goto_a4

    :cond_f5
    move-wide/from16 v20, v5

    move-object/from16 v4, v17

    :goto_f9
    if-nez v11, :cond_ff

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    :cond_ff
    if-nez v11, :cond_107

    .line 18
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    :cond_107
    const-string v3, " -> "

    const-string v5, "type not match. "

    if-eqz v11, :cond_13a

    if-eqz v2, :cond_139

    .line 19
    const-class v4, Ljava/util/HashMap;

    if-eq v11, v4, :cond_139

    .line 20
    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_11a

    goto :goto_139

    .line 21
    :cond_11a
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_139
    :goto_139
    return-object v11

    .line 22
    :cond_13a
    iget-boolean v6, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    if-nez v6, :cond_1a9

    const/4 v6, 0x3

    .line 23
    :goto_13f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_1a9

    .line 24
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v12, v12

    xor-long v12, v20, v12

    mul-long v12, v12, v15

    .line 25
    iget-object v14, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->denyHashCodes:[J

    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-gez v14, :cond_194

    .line 26
    iget-object v14, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptHashCodes:[J

    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-ltz v14, :cond_18f

    if-nez v11, :cond_166

    .line 27
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v4, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v11

    :cond_166
    if-eqz v2, :cond_18e

    .line 28
    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_16f

    goto :goto_18e

    .line 29
    :cond_16f
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_18e
    :goto_18e
    return-object v11

    :cond_18f
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v20, v12

    goto :goto_13f

    .line 30
    :cond_194
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_1a9
    :try_start_1a9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2f

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".class"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    if-eqz v9, :cond_1c9

    .line 33
    invoke-virtual {v9, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_1d3

    .line 34
    :cond_1c9
    const-class v9, Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1d3} :catch_1ff
    .catchall {:try_start_1a9 .. :try_end_1d3} :catchall_1f9

    :goto_1d3
    if-eqz v6, :cond_1f3

    .line 35
    :try_start_1d5
    new-instance v9, Lcom/alibaba/fastjson/asm/ClassReader;

    invoke-direct {v9, v6, v7}, Lcom/alibaba/fastjson/asm/ClassReader;-><init>(Ljava/io/InputStream;Z)V

    .line 36
    new-instance v10, Lcom/alibaba/fastjson/asm/TypeCollector;

    const-string v12, "<clinit>"
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1de} :catch_1ef
    .catchall {:try_start_1d5 .. :try_end_1de} :catchall_1ec

    const/4 v13, 0x0

    :try_start_1df
    new-array v14, v13, [Ljava/lang/Class;

    invoke-direct {v10, v12, v14}, Lcom/alibaba/fastjson/asm/TypeCollector;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/asm/ClassReader;->accept(Lcom/alibaba/fastjson/asm/TypeCollector;)V

    .line 38
    invoke-virtual {v10}, Lcom/alibaba/fastjson/asm/TypeCollector;->hasJsonType()Z

    move-result v9
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1eb} :catch_1f0
    .catchall {:try_start_1df .. :try_end_1eb} :catchall_1ec

    goto :goto_1f5

    :catchall_1ec
    move-exception v0

    move-object v3, v6

    goto :goto_1fb

    :catch_1ef
    const/4 v13, 0x0

    :catch_1f0
    move-object/from16 v18, v6

    goto :goto_202

    :cond_1f3
    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 39
    :goto_1f5
    invoke-static {v6}, Lcom/alibaba/fastjson/util/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_206

    :catchall_1f9
    move-exception v0

    const/4 v3, 0x0

    :goto_1fb
    invoke-static {v3}, Lcom/alibaba/fastjson/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 40
    throw v0

    :catch_1ff
    const/4 v13, 0x0

    const/16 v18, 0x0

    .line 41
    :goto_202
    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson/util/IOUtils;->close(Ljava/io/Closeable;)V

    const/4 v9, 0x0

    .line 42
    :goto_206
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

    iget v6, v6, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 43
    iget-boolean v10, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    if-nez v10, :cond_21a

    and-int v10, p3, v6

    if-nez v10, :cond_21a

    sget v10, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_218

    goto :goto_21a

    :cond_218
    const/4 v6, 0x0

    goto :goto_21b

    :cond_21a
    :goto_21a
    const/4 v6, 0x1

    :goto_21b
    if-nez v11, :cond_22e

    if-nez v6, :cond_223

    if-nez v9, :cond_223

    if-eqz v8, :cond_22e

    :cond_223
    if-nez v6, :cond_227

    if-eqz v9, :cond_228

    :cond_227
    const/4 v13, 0x1

    .line 44
    :cond_228
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7, v13}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v11

    :cond_22e
    if-eqz v11, :cond_2a8

    if-eqz v9, :cond_236

    .line 45
    invoke-static {v0, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->addMapping(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v11

    .line 46
    :cond_236
    const-class v7, Ljava/lang/ClassLoader;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_293

    const-class v7, Ljavax/sql/DataSource;

    .line 47
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_293

    if-eqz v2, :cond_271

    .line 48
    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_252

    .line 49
    invoke-static {v0, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->addMapping(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v11

    .line 50
    :cond_252
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_271
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {v11, v11, v2}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_2a8

    if-nez v6, :cond_27e

    goto :goto_2a8

    .line 53
    :cond_27e
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_293
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a8
    :goto_2a8
    if-eqz v6, :cond_2b0

    if-eqz v11, :cond_2af

    .line 55
    invoke-static {v0, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->addMapping(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2af
    return-object v11

    .line 56
    :cond_2b0
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c5
    move-object/from16 v4, v17

    .line 57
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2dc
    move-object v4, v6

    .line 58
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f2
    move-object v4, v6

    .line 59
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public clearDeserializers()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/ParserConfig;->initDeserializers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public configFromPropety(Ljava/util/Properties;)V
    .registers 3

    .line 1
    const-string v0, "fastjson.parser.deny"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->addItemsToDeny([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fastjson.parser.autoTypeAccept"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->addItemsToAccept([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fastjson.parser.autoTypeSupport"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "true"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    const-string v0, "false"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .registers 8

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v3, Ljava/lang/Void;

    .line 17
    .line 18
    if-ne v1, v3, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v1

    .line 22
    :cond_15
    :goto_15
    if-nez v2, :cond_25

    .line 23
    .line 24
    const-class v1, Ljava/util/List;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1f

    .line 27
    .line 28
    const-class v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ne v0, v1, :cond_25

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public createJavaBeanDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmEnable:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->fieldBased:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    and-int/2addr v0, v1

    .line 8
    const-class v1, Ljava/lang/Void;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4a

    .line 12
    .line 13
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 14
    .line 15
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 20
    .line 21
    if-eqz v4, :cond_2b

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONType;->deserializer()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v1, :cond_27

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v5, v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 34
    .line 35
    if-eqz v5, :cond_27

    .line 36
    .line 37
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_27
    :cond_27
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONType;->asm()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2b
    if-eqz v0, :cond_4a

    .line 45
    .line 46
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v5, Ljava/lang/Object;

    .line 70
    .line 71
    if-eq v4, v5, :cond_4a

    .line 72
    .line 73
    if-nez v4, :cond_34

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    array-length v4, v4

    .line 80
    if-eqz v4, :cond_52

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_52
    if-eqz v0, :cond_61

    .line 84
    .line 85
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmFactory:Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    .line 86
    .line 87
    if-eqz v4, :cond_61

    .line 88
    .line 89
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/util/ASMClassLoader;->isExternalClass(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_61

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_61
    if-eqz v0, :cond_6b

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_6b
    if-eqz v0, :cond_118

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_74

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_74
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 118
    .line 119
    invoke-static {p1, p2, v4}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v0, :cond_84

    .line 124
    .line 125
    iget-object v5, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 126
    .line 127
    array-length v5, v5

    .line 128
    const/16 v6, 0xc8

    .line 129
    .line 130
    if-le v5, v6, :cond_84

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_84
    iget-object v5, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    if-eqz v0, :cond_91

    .line 136
    .line 137
    if-nez v5, :cond_91

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_91

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_91
    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 147
    .line 148
    array-length v5, v4

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_95
    if-ge v6, v5, :cond_118

    .line 151
    .line 152
    aget-object v7, v4, v6

    .line 153
    .line 154
    iget-boolean v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 155
    .line 156
    if-eqz v8, :cond_a0

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    const/4 v0, 0x0

    .line 159
    goto/16 :goto_118

    .line 160
    .line 161
    :cond_a0
    iget-object v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Class;->getModifiers()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_ad

    .line 172
    .line 173
    goto :goto_9d

    .line 174
    :cond_ad
    invoke-virtual {v8}, Ljava/lang/Class;->isMemberClass()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_be

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Class;->getModifiers()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_be

    .line 189
    .line 190
    goto :goto_9d

    .line 191
    :cond_be
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/FieldInfo;->getMember()Ljava/lang/reflect/Member;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_d3

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/FieldInfo;->getMember()Ljava/lang/reflect/Member;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_d3

    .line 210
    .line 211
    goto :goto_9d

    .line 212
    :cond_d3
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_f9

    .line 217
    .line 218
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_9d

    .line 227
    .line 228
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_9d

    .line 237
    .line 238
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-ne v10, v1, :cond_9d

    .line 243
    .line 244
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->unwrapped()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_9d

    .line 249
    .line 250
    :cond_f9
    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 251
    .line 252
    if-eqz v7, :cond_105

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    array-length v7, v7

    .line 259
    if-le v7, v2, :cond_105

    .line 260
    .line 261
    goto :goto_9d

    .line 262
    :cond_105
    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_114

    .line 267
    .line 268
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    instance-of v7, v7, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 273
    .line 274
    if-nez v7, :cond_114

    .line 275
    .line 276
    goto :goto_9d

    .line 277
    :cond_114
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto/16 :goto_95

    .line 280
    .line 281
    :cond_118
    :goto_118
    if-eqz v0, :cond_12b

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12b

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12b

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v3, v0

    .line 301
    :goto_12c
    if-nez v3, :cond_134

    .line 302
    .line 303
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 304
    .line 305
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_134
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 310
    .line 311
    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :try_start_13a
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmFactory:Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    .line 316
    .line 317
    invoke-virtual {v1, p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->createJavaBeanDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_140
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13a .. :try_end_140} :catch_163
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_13a .. :try_end_140} :catch_15d
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_140} :catch_141

    .line 321
    return-object p1

    .line 322
    :catch_141
    move-exception p2

    .line 323
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v2, "create asm deserializer error, "

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :catch_15d
    new-instance p1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 351
    .line 352
    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :catch_163
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 357
    .line 358
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method

.method public getDefaultClassLoader()Ljava/lang/ClassLoader;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getDerializers()Lcom/alibaba/fastjson/util/IdentityHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    return-object v0
.end method

.method public getDeserializer(Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .registers 3

    .line 78
    iget-object v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "java.util.Optional"

    .line 16
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v4, :cond_13

    return-object v4

    :cond_13
    if-nez v2, :cond_16

    move-object v2, v1

    .line 17
    :cond_16
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v4, :cond_21

    return-object v4

    .line 18
    :cond_21
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {v1, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v6, :cond_38

    .line 19
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONType;->mappingTo()Ljava/lang/Class;

    move-result-object v6

    .line 20
    const-class v7, Ljava/lang/Void;

    if-eq v6, v7, :cond_38

    .line 21
    invoke-virtual {v0, v6, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    return-object v1

    .line 22
    :cond_38
    instance-of v6, v2, Ljava/lang/reflect/WildcardType;

    if-nez v6, :cond_44

    instance-of v6, v2, Ljava/lang/reflect/TypeVariable;

    if-nez v6, :cond_44

    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_4c

    .line 23
    :cond_44
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    :cond_4c
    if-eqz v4, :cond_4f

    return-object v4

    .line 24
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x24

    const/16 v8, 0x2e

    .line 25
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.awt."

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_9a

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->support(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9a

    .line 28
    sget-boolean v7, Lcom/alibaba/fastjson/parser/ParserConfig;->awtError:Z

    if-nez v7, :cond_9a

    const-string v4, "java.awt.Rectangle"

    const-string v7, "java.awt.Color"

    const-string v11, "java.awt.Point"

    const-string v12, "java.awt.Font"

    .line 29
    filled-new-array {v11, v12, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    :goto_7d
    if-ge v7, v8, :cond_98

    .line 30
    :try_start_7f
    aget-object v11, v4, v7

    .line 31
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_93

    .line 32
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v11, Lcom/alibaba/fastjson/serializer/AwtCodec;->instance:Lcom/alibaba/fastjson/serializer/AwtCodec;

    invoke-virtual {v4, v7, v11}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_92
    .catchall {:try_start_7f .. :try_end_92} :catchall_96

    return-object v11

    :cond_93
    add-int/lit8 v7, v7, 0x1

    goto :goto_7d

    .line 33
    :catchall_96
    sput-boolean v10, Lcom/alibaba/fastjson/parser/ParserConfig;->awtError:Z

    .line 34
    :cond_98
    sget-object v4, Lcom/alibaba/fastjson/serializer/AwtCodec;->instance:Lcom/alibaba/fastjson/serializer/AwtCodec;

    .line 35
    :cond_9a
    sget-boolean v7, Lcom/alibaba/fastjson/parser/ParserConfig;->jdk8Error:Z

    if-nez v7, :cond_108

    :try_start_9e
    const-string v7, "java.time."

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_dd

    const-string v11, "java.time.LocalDateTime"

    const-string v12, "java.time.LocalDate"

    const-string v13, "java.time.LocalTime"

    const-string v14, "java.time.ZonedDateTime"

    const-string v15, "java.time.OffsetDateTime"

    const-string v16, "java.time.OffsetTime"

    const-string v17, "java.time.ZoneOffset"

    const-string v18, "java.time.ZoneRegion"

    const-string v19, "java.time.ZoneId"

    const-string v20, "java.time.Period"

    const-string v21, "java.time.Duration"

    const-string v22, "java.time.Instant"

    .line 37
    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    move-result-object v3

    :goto_c2
    const/16 v7, 0xc

    if-ge v9, v7, :cond_108

    .line 38
    aget-object v7, v3, v9

    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_da

    .line 40
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v3, v7, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_da
    add-int/lit8 v9, v9, 0x1

    goto :goto_c2

    .line 41
    :cond_dd
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_108

    const-string v7, "java.util.OptionalDouble"

    const-string v11, "java.util.OptionalInt"

    const-string v12, "java.util.OptionalLong"

    .line 42
    filled-new-array {v3, v7, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    :goto_ed
    if-ge v9, v8, :cond_108

    .line 43
    aget-object v7, v3, v9

    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_103

    .line 45
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    invoke-virtual {v3, v7, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_102
    .catchall {:try_start_9e .. :try_end_102} :catchall_106

    return-object v4

    :cond_103
    add-int/lit8 v9, v9, 0x1

    goto :goto_ed

    .line 46
    :catchall_106
    sput-boolean v10, Lcom/alibaba/fastjson/parser/ParserConfig;->jdk8Error:Z

    :cond_108
    const-string v3, "java.nio.file.Path"

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_117

    .line 48
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    sget-object v4, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    :cond_117
    const-class v3, Ljava/util/Map$Entry;

    if-ne v1, v3, :cond_122

    .line 50
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    sget-object v4, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    :cond_122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 52
    :try_start_12a
    const-class v6, Lcom/alibaba/fastjson/parser/deserializer/AutowiredObjectDeserializer;

    invoke-static {v6, v3}, Lcom/alibaba/fastjson/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/parser/deserializer/AutowiredObjectDeserializer;

    .line 53
    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/deserializer/AutowiredObjectDeserializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_148
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_134

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    .line 54
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v9, v8, v6}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_159} :catch_15a

    goto :goto_148

    :catch_15a
    nop

    :cond_15b
    if-nez v4, :cond_166

    .line 55
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    :cond_166
    if-eqz v4, :cond_169

    return-object v4

    .line 56
    :cond_169
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_18d

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v3, :cond_187

    .line 58
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->deserializer()Ljava/lang/Class;

    move-result-object v3

    .line 59
    :try_start_17b
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 60
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v4, v1, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_186
    .catchall {:try_start_17b .. :try_end_186} :catchall_187

    return-object v3

    .line 61
    :catchall_187
    :cond_187
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;-><init>(Ljava/lang/Class;)V

    goto :goto_1e9

    .line 62
    :cond_18d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_196

    .line 63
    sget-object v3, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;

    goto :goto_1e9

    .line 64
    :cond_196
    const-class v3, Ljava/util/Set;

    if-eq v1, v3, :cond_1e7

    const-class v3, Ljava/util/HashSet;

    if-eq v1, v3, :cond_1e7

    const-class v3, Ljava/util/Collection;

    if-eq v1, v3, :cond_1e7

    const-class v4, Ljava/util/List;

    if-eq v1, v4, :cond_1e7

    const-class v4, Ljava/util/ArrayList;

    if-ne v1, v4, :cond_1ab

    goto :goto_1e7

    .line 65
    :cond_1ab
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1b4

    .line 66
    sget-object v3, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    goto :goto_1e9

    .line 67
    :cond_1b4
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1bf

    .line 68
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    goto :goto_1e9

    .line 69
    :cond_1bf
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1cd

    .line 70
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V

    goto :goto_1e9

    .line 71
    :cond_1cd
    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/PropertyProcessable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1db

    .line 72
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/PropertyProcessableDeserializer;

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson/parser/deserializer/PropertyProcessableDeserializer;-><init>(Ljava/lang/Class;)V

    goto :goto_1e9

    .line 73
    :cond_1db
    const-class v3, Ljava/net/InetAddress;

    if-ne v1, v3, :cond_1e2

    .line 74
    sget-object v3, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    goto :goto_1e9

    .line 75
    :cond_1e2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->createJavaBeanDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    goto :goto_1e9

    .line 76
    :cond_1e7
    :goto_1e7
    sget-object v3, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 77
    :goto_1e9
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    return-object v3
.end method

.method public getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_17

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_17
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_32

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2d

    .line 7
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_32
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_48

    .line 10
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_48

    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    .line 15
    :cond_48
    sget-object p1, Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;

    return-object p1
.end method

.method public getDeserializers()Lcom/alibaba/fastjson/util/IdentityHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    return-object v0
.end method

.method public varargs initJavaBeanDeserializers([Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_16

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-virtual {p0, v2, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->createJavaBeanDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method

.method public isAsmEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmEnable:Z

    return v0
.end method

.method public isAutoTypeSupport()Z
    .registers 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    return v0
.end method

.method public isPrimitive(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAsmEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmEnable:Z

    return-void
.end method

.method public setAutoTypeSupport(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    return-void
.end method

.method public setDefaultClassLoader(Ljava/lang/ClassLoader;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method
