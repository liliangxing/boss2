.class public final Lcom/boss/h5/cglib/dx/rop/code/Exceptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIST_Error:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

.field public static final LIST_Error_ArithmeticException:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

.field public static final LIST_Error_ClassCastException:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

.field public static final LIST_Error_NegativeArraySizeException:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

.field public static final LIST_Error_NullPointerException:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

.field public static final LIST_Error_Null_ArrayIndexOutOfBounds:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

.field public static final LIST_Error_Null_ArrayIndex_ArrayStore:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

.field public static final LIST_Error_Null_IllegalMonitorStateException:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

.field public static final TYPE_ArithmeticException:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final TYPE_ArrayIndexOutOfBoundsException:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final TYPE_ArrayStoreException:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final TYPE_ClassCastException:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final TYPE_Error:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final TYPE_IllegalMonitorStateException:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final TYPE_NegativeArraySizeException:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field public static final TYPE_NullPointerException:Lcom/boss/h5/cglib/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "Ljava/lang/ArithmeticException;"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->TYPE_ArithmeticException:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 8
    .line 9
    const-string v1, "Ljava/lang/ArrayIndexOutOfBoundsException;"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 16
    .line 17
    const-string v2, "Ljava/lang/ArrayStoreException;"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->TYPE_ArrayStoreException:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 24
    .line 25
    const-string v3, "Ljava/lang/ClassCastException;"

    .line 26
    .line 27
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->TYPE_ClassCastException:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 32
    .line 33
    const-string v4, "Ljava/lang/Error;"

    .line 34
    .line 35
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->TYPE_Error:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 40
    .line 41
    const-string v5, "Ljava/lang/IllegalMonitorStateException;"

    .line 42
    .line 43
    invoke-static {v5}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->TYPE_IllegalMonitorStateException:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 48
    .line 49
    const-string v6, "Ljava/lang/NegativeArraySizeException;"

    .line 50
    .line 51
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->TYPE_NegativeArraySizeException:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 56
    .line 57
    const-string v7, "Ljava/lang/NullPointerException;"

    .line 58
    .line 59
    invoke-static {v7}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sput-object v7, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->TYPE_NullPointerException:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->make(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sput-object v8, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->LIST_Error:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 70
    .line 71
    invoke-static {v4, v0}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->make(Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->LIST_Error_ArithmeticException:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->make(Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->LIST_Error_ClassCastException:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 82
    .line 83
    invoke-static {v4, v6}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->make(Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->LIST_Error_NegativeArraySizeException:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 88
    .line 89
    invoke-static {v4, v7}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->make(Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->LIST_Error_NullPointerException:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 94
    .line 95
    invoke-static {v4, v7, v1}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->make(Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->LIST_Error_Null_ArrayIndexOutOfBounds:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 100
    .line 101
    invoke-static {v4, v7, v1, v2}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->make(Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->LIST_Error_Null_ArrayIndex_ArrayStore:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 106
    .line 107
    invoke-static {v4, v7, v5}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->make(Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->LIST_Error_Null_IllegalMonitorStateException:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
