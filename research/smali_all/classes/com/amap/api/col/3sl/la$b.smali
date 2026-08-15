.class public final enum Lcom/amap/api/col/3sl/la$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/col/3sl/la$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/col/3sl/la$b;

.field public static final enum b:Lcom/amap/api/col/3sl/la$b;

.field public static final enum c:Lcom/amap/api/col/3sl/la$b;

.field public static final enum d:Lcom/amap/api/col/3sl/la$b;

.field public static final enum e:Lcom/amap/api/col/3sl/la$b;

.field public static final enum f:Lcom/amap/api/col/3sl/la$b;

.field public static final enum g:Lcom/amap/api/col/3sl/la$b;

.field private static final synthetic i:[Lcom/amap/api/col/3sl/la$b;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/la$b;

    .line 2
    .line 3
    const-string v1, "FIRST_NONDEGRADE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/api/col/3sl/la$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amap/api/col/3sl/la$b;->a:Lcom/amap/api/col/3sl/la$b;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/api/col/3sl/la$b;

    .line 12
    .line 13
    const-string v3, "NEVER_GRADE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/amap/api/col/3sl/la$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amap/api/col/3sl/la$b;->b:Lcom/amap/api/col/3sl/la$b;

    .line 20
    .line 21
    new-instance v3, Lcom/amap/api/col/3sl/la$b;

    .line 22
    .line 23
    const-string v5, "DEGRADE_BYERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/amap/api/col/3sl/la$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/amap/api/col/3sl/la$b;->c:Lcom/amap/api/col/3sl/la$b;

    .line 30
    .line 31
    new-instance v5, Lcom/amap/api/col/3sl/la$b;

    .line 32
    .line 33
    const-string v7, "DEGRADE_ONLY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/amap/api/col/3sl/la$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/amap/api/col/3sl/la$b;->d:Lcom/amap/api/col/3sl/la$b;

    .line 40
    .line 41
    new-instance v7, Lcom/amap/api/col/3sl/la$b;

    .line 42
    .line 43
    const-string v9, "FIX_NONDEGRADE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/amap/api/col/3sl/la$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/amap/api/col/3sl/la$b;->e:Lcom/amap/api/col/3sl/la$b;

    .line 50
    .line 51
    new-instance v9, Lcom/amap/api/col/3sl/la$b;

    .line 52
    .line 53
    const-string v11, "FIX_DEGRADE_BYERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/amap/api/col/3sl/la$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/amap/api/col/3sl/la$b;->f:Lcom/amap/api/col/3sl/la$b;

    .line 60
    .line 61
    new-instance v11, Lcom/amap/api/col/3sl/la$b;

    .line 62
    .line 63
    const-string v13, "FIX_DEGRADE_ONLY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/amap/api/col/3sl/la$b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/amap/api/col/3sl/la$b;->g:Lcom/amap/api/col/3sl/la$b;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/amap/api/col/3sl/la$b;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/amap/api/col/3sl/la$b;->i:[Lcom/amap/api/col/3sl/la$b;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/api/col/3sl/la$b;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/col/3sl/la$b;
    .registers 2

    const-class v0, Lcom/amap/api/col/3sl/la$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/col/3sl/la$b;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/col/3sl/la$b;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/la$b;->i:[Lcom/amap/api/col/3sl/la$b;

    invoke-virtual {v0}, [Lcom/amap/api/col/3sl/la$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/col/3sl/la$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/la$b;->h:I

    return v0
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/la$b;->h:I

    sget-object v1, Lcom/amap/api/col/3sl/la$b;->a:Lcom/amap/api/col/3sl/la$b;

    iget v1, v1, Lcom/amap/api/col/3sl/la$b;->h:I

    if-eq v0, v1, :cond_17

    sget-object v1, Lcom/amap/api/col/3sl/la$b;->b:Lcom/amap/api/col/3sl/la$b;

    iget v1, v1, Lcom/amap/api/col/3sl/la$b;->h:I

    if-eq v0, v1, :cond_17

    sget-object v1, Lcom/amap/api/col/3sl/la$b;->e:Lcom/amap/api/col/3sl/la$b;

    iget v1, v1, Lcom/amap/api/col/3sl/la$b;->h:I

    if-ne v0, v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_17
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/la$b;->h:I

    sget-object v1, Lcom/amap/api/col/3sl/la$b;->c:Lcom/amap/api/col/3sl/la$b;

    iget v1, v1, Lcom/amap/api/col/3sl/la$b;->h:I

    if-eq v0, v1, :cond_1d

    sget-object v1, Lcom/amap/api/col/3sl/la$b;->d:Lcom/amap/api/col/3sl/la$b;

    iget v1, v1, Lcom/amap/api/col/3sl/la$b;->h:I

    if-eq v0, v1, :cond_1d

    sget-object v1, Lcom/amap/api/col/3sl/la$b;->f:Lcom/amap/api/col/3sl/la$b;

    iget v1, v1, Lcom/amap/api/col/3sl/la$b;->h:I

    if-eq v0, v1, :cond_1d

    sget-object v1, Lcom/amap/api/col/3sl/la$b;->g:Lcom/amap/api/col/3sl/la$b;

    iget v1, v1, Lcom/amap/api/col/3sl/la$b;->h:I

    if-ne v0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    return v0

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/la$b;->h:I

    sget-object v1, Lcom/amap/api/col/3sl/la$b;->c:Lcom/amap/api/col/3sl/la$b;

    iget v1, v1, Lcom/amap/api/col/3sl/la$b;->h:I

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/amap/api/col/3sl/la$b;->f:Lcom/amap/api/col/3sl/la$b;

    iget v1, v1, Lcom/amap/api/col/3sl/la$b;->h:I

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/la$b;->h:I

    sget-object v1, Lcom/amap/api/col/3sl/la$b;->b:Lcom/amap/api/col/3sl/la$b;

    iget v1, v1, Lcom/amap/api/col/3sl/la$b;->h:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
