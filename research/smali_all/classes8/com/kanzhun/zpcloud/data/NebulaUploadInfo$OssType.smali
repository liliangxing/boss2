.class public final enum Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OssType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

.field public static final enum COS:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

.field public static final enum ZOSS:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

    .line 2
    .line 3
    const-string v1, "COS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;->COS:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

    .line 11
    .line 12
    new-instance v1, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

    .line 13
    .line 14
    const-string v4, "ZOSS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;->ZOSS:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;->$VALUES:[Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;
    .registers 2

    const-class v0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

    return-object p0
.end method

.method public static values()[Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;->$VALUES:[Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

    invoke-virtual {v0}, [Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;->type:I

    return v0
.end method
