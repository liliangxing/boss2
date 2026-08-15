.class public final enum Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;",
        ">;",
        "Lcom/boss/h5/cglib/dx/util/ToHuman;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

.field public static final enum BUILD:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

.field public static final enum EMBEDDED:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

.field public static final enum RUNTIME:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

.field public static final enum SYSTEM:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;


# instance fields
.field private final human:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 2
    .line 3
    const-string v1, "runtime"

    .line 4
    .line 5
    const-string v2, "RUNTIME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 12
    .line 13
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 14
    .line 15
    const-string v2, "build"

    .line 16
    .line 17
    const-string v4, "BUILD"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->BUILD:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 24
    .line 25
    new-instance v2, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 26
    .line 27
    const-string/jumbo v4, "system"

    .line 28
    .line 29
    .line 30
    const-string v6, "SYSTEM"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 37
    .line 38
    new-instance v4, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 39
    .line 40
    const-string v6, "embedded"

    .line 41
    .line 42
    const-string v8, "EMBEDDED"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v6}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    new-array v6, v6, [Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 52
    .line 53
    aput-object v0, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    aput-object v4, v6, v9

    .line 60
    .line 61
    sput-object v6, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->$VALUES:[Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->human:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;
    .registers 2

    const-class v0, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    return-object p0
.end method

.method public static values()[Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;
    .registers 1

    sget-object v0, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->$VALUES:[Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0}, [Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    return-object v0
.end method


# virtual methods
.method public toHuman()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->human:Ljava/lang/String;

    return-object v0
.end method
