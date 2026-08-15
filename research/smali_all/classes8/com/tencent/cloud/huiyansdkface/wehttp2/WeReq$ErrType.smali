.class public final enum Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

.field public static final enum HTTP:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

.field public static final enum LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

.field public static final enum NETWORK:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

.field public static final enum SERVER:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->NETWORK:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const/4 v4, -0x1

    const-string v5, "HTTP"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->HTTP:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const-string v5, "SERVER"

    invoke-direct {v4, v5, v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->SERVER:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    new-instance v5, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const-string v7, "LOCAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    aput-object v0, v7, v2

    aput-object v1, v7, v6

    aput-object v4, v7, v3

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->$VALUES:[Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;
    .registers 2

    const-class v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->$VALUES:[Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    invoke-virtual {v0}, [Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    return-object v0
.end method


# virtual methods
.method public type()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->type:I

    return v0
.end method
