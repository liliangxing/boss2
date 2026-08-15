.class public final enum Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

.field public static final enum b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

.field public static final enum c:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

.field public static final enum d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

.field public static final enum e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

.field public static final enum f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

.field private static final synthetic g:[Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    const-string v1, "FIT_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    const-string v3, "FIT_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    const-string v5, "FIT_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    new-instance v5, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    const-string v7, "CROP_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    new-instance v7, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    const-string v9, "CROP_CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    const-string v11, "CROP_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;->g:[Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;
    .registers 2

    const-class v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;->g:[Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    invoke-virtual {v0}, [Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    return-object v0
.end method
