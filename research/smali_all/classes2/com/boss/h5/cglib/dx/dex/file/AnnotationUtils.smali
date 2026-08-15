.class public final Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCESS_FLAGS_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

.field private static final ANNOTATION_DEFAULT_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private static final ENCLOSING_CLASS_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private static final ENCLOSING_METHOD_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private static final INNER_CLASS_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private static final MEMBER_CLASSES_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private static final NAME_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

.field private static final SIGNATURE_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private static final THROWS_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private static final VALUE_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Ldalvik/annotation/AnnotationDefault;"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->ANNOTATION_DEFAULT_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 12
    .line 13
    const-string v0, "Ldalvik/annotation/EnclosingClass;"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->ENCLOSING_CLASS_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 24
    .line 25
    const-string v0, "Ldalvik/annotation/EnclosingMethod;"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->ENCLOSING_METHOD_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 36
    .line 37
    const-string v0, "Ldalvik/annotation/InnerClass;"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->INNER_CLASS_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 48
    .line 49
    const-string v0, "Ldalvik/annotation/MemberClasses;"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->MEMBER_CLASSES_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 60
    .line 61
    const-string v0, "Ldalvik/annotation/Signature;"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->SIGNATURE_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 72
    .line 73
    const-string v0, "Ldalvik/annotation/Throws;"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->THROWS_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 84
    .line 85
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 86
    .line 87
    const-string v1, "accessFlags"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->ACCESS_FLAGS_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 93
    .line 94
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 95
    .line 96
    const-string v1, "name"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->NAME_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 102
    .line 103
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 104
    .line 105
    const-string/jumbo v1, "value"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeAnnotationDefault(Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;)Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;
    .registers 5

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->ANNOTATION_DEFAULT_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 4
    .line 5
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 11
    .line 12
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 13
    .line 14
    new-instance v3, Lcom/boss/h5/cglib/dx/rop/cst/CstAnnotation;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstAnnotation;-><init>(Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->put(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static makeCstArray(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Lcom/boss/h5/cglib/dx/rop/cst/CstArray;
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->getType(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;->set(ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static makeEnclosingClass(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;
    .registers 4

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->ENCLOSING_CLASS_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 4
    .line 5
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 11
    .line 12
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->put(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static makeEnclosingMethod(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;)Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;
    .registers 4

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->ENCLOSING_METHOD_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 4
    .line 5
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 11
    .line 12
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->put(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static makeInnerClass(Lcom/boss/h5/cglib/dx/rop/cst/CstString;I)Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;
    .registers 5

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->INNER_CLASS_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 4
    .line 5
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/boss/h5/cglib/dx/rop/cst/CstKnownNull;

    .line 14
    .line 15
    :goto_e
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 16
    .line 17
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->NAME_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->put(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 26
    .line 27
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->ACCESS_FLAGS_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;->make(I)Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->put(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static makeMemberClasses(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->makeCstArray(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 6
    .line 7
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->MEMBER_CLASSES_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 8
    .line 9
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 15
    .line 16
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->put(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static makeSignature(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;
    .registers 9

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->SIGNATURE_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 4
    .line 5
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v1, :cond_50

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    const/16 v7, 0x4c

    .line 36
    .line 37
    if-ne v5, v7, :cond_3b

    .line 38
    .line 39
    :goto_26
    if-ge v6, v1, :cond_47

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x3b

    .line 46
    .line 47
    if-ne v5, v7, :cond_33

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    const/16 v7, 0x3c

    .line 53
    .line 54
    if-ne v5, v7, :cond_38

    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    :goto_3b
    if-ge v6, v1, :cond_47

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v7, :cond_44

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_1a

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    if-ge v3, p0, :cond_6c

    .line 91
    .line 92
    new-instance v4, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;->set(ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_59

    .line 109
    :cond_6c
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 113
    .line 114
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 115
    .line 116
    new-instance v3, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2, v3}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->put(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static makeThrows(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->makeCstArray(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 6
    .line 7
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->THROWS_TYPE:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 8
    .line 9
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 15
    .line 16
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->put(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
