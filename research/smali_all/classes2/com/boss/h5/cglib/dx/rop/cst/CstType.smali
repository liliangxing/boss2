.class public final Lcom/boss/h5/cglib/dx/rop/cst/CstType;
.super Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;
.source "SourceFile"


# static fields
.field public static final BOOLEAN:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final BOOLEAN_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final BYTE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final BYTE_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final CHARACTER:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final CHAR_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final DOUBLE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final DOUBLE_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final FLOAT:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final FLOAT_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final INTEGER:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final INT_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final LONG:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final LONG_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final OBJECT:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final SHORT:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final SHORT_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field public static final VOID:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private static final interns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/boss/h5/cglib/dx/rop/type/Type;",
            "Lcom/boss/h5/cglib/dx/rop/cst/CstType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

.field private final type:Lcom/boss/h5/cglib/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->interns:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->OBJECT:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->OBJECT:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 17
    .line 18
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->BOOLEAN_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->BOOLEAN:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 25
    .line 26
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->BYTE_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->BYTE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 33
    .line 34
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->CHARACTER_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->CHARACTER:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 41
    .line 42
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->DOUBLE_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->DOUBLE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 49
    .line 50
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->FLOAT_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->FLOAT:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 57
    .line 58
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->LONG_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->LONG:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 65
    .line 66
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->INTEGER_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->INTEGER:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 73
    .line 74
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->SHORT_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->SHORT:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 81
    .line 82
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->VOID_CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->VOID:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 89
    .line 90
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 97
    .line 98
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->BYTE_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 105
    .line 106
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->CHAR_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 113
    .line 114
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 121
    .line 122
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 129
    .line 130
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->LONG_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 137
    .line 138
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->INT_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->INT_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 145
    .line 146
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->SHORT_ARRAY:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/type/Type;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->KNOWN_NULL:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 7
    .line 8
    if-eq p1, v0, :cond_f

    .line 9
    .line 10
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->type:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "KNOWN_NULL is not representable"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string/jumbo v0, "type == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static forBoxedPrimitiveType(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getBasicType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "not primitive: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1e
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->SHORT:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->LONG:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->INTEGER:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->FLOAT:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->DOUBLE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->CHARACTER:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->BYTE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->BOOLEAN:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->VOID:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch
.end method

.method public static intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;
    .registers 3

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->interns:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 9
    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;-><init>(Lcom/boss/h5/cglib/dx/rop/type/Type;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method


# virtual methods
.method protected compareTo0(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->type:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->type:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->type:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 8
    .line 9
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->type:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 12
    .line 13
    if-ne v0, p1, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public getClassType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->type:Lcom/boss/h5/cglib/dx/rop/type/Type;

    return-object v0
.end method

.method public getDescriptor()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->type:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 19
    .line 20
    return-object v0
.end method

.method public getType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->CLASS:Lcom/boss/h5/cglib/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->type:Lcom/boss/h5/cglib/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->type:Lcom/boss/h5/cglib/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "type"

    return-object v0
.end method
