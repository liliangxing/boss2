.class public final enum Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

.field public static final enum MULTIPARTUPLOAD:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

.field public static final enum SIMPLEUPLOAD:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;


# instance fields
.field private uploadType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    .line 2
    .line 3
    const-string v1, "simpleUpload"

    .line 4
    .line 5
    const-string v2, "SIMPLEUPLOAD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->SIMPLEUPLOAD:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    .line 12
    .line 13
    new-instance v1, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    .line 14
    .line 15
    const-string v2, "multiPartUpload"

    .line 16
    .line 17
    const-string v4, "MULTIPARTUPLOAD"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->MULTIPARTUPLOAD:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->$VALUES:[Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    .line 33
    .line 34
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
    iput-object p3, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->uploadType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;
    .registers 2

    const-class v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    return-object p0
.end method

.method public static values()[Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->$VALUES:[Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    invoke-virtual {v0}, [Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    return-object v0
.end method


# virtual methods
.method public getUploadTypeName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->uploadType:Ljava/lang/String;

    return-object v0
.end method
