.class public final enum Lcom/sdk/nebulamediakit/video/camera/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/nebulamediakit/video/camera/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

.field public static final enum CAMERA_MANAGER_INIT_CONTEXT_NULL:Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

.field public static final enum DEFAULT:Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

.field public static final enum SUCCESS:Lcom/sdk/nebulamediakit/video/camera/ErrorCode;


# instance fields
.field private final code:I

.field private final codeMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->DEFAULT:Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    .line 13
    .line 14
    new-instance v1, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    .line 15
    .line 16
    const-string v2, "success"

    .line 17
    .line 18
    const-string v3, "SUCCESS"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->SUCCESS:Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    .line 25
    .line 26
    new-instance v2, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    .line 27
    .line 28
    const/16 v3, 0x460

    .line 29
    .line 30
    const-string v6, "camera manager init context null"

    .line 31
    .line 32
    const-string v7, "CAMERA_MANAGER_INIT_CONTEXT_NULL"

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    invoke-direct {v2, v7, v8, v3, v6}, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->CAMERA_MANAGER_INIT_CONTEXT_NULL:Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    .line 42
    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    aput-object v1, v3, v5

    .line 46
    .line 47
    aput-object v2, v3, v8

    .line 48
    .line 49
    sput-object v3, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->$VALUES:[Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->codeMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/nebulamediakit/video/camera/ErrorCode;
    .registers 2

    const-class v0, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/sdk/nebulamediakit/video/camera/ErrorCode;
    .registers 1

    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->$VALUES:[Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    invoke-virtual {v0}, [Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->code:I

    return v0
.end method

.method public getCodeMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->codeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codeMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/ErrorCode;->codeMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
