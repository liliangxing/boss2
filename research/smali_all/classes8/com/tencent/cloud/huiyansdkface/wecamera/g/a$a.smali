.class public final enum Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

.field public static final enum b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

.field public static final enum c:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

.field public static final enum d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

.field public static final enum e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

.field public static final enum f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

.field public static final enum g:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

.field private static final synthetic h:[Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    const-string v1, "previewSize"

    const-string v2, "PREVIEW_SIZE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    const-string v2, "pictureSize"

    const-string v4, "PICTURE_SIZE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    const-string v4, "zoom"

    const-string v6, "ZOOM"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    const-string v6, "flashMode"

    const-string v8, "FLASH_MODE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    const-string v8, "focusMode"

    const-string v10, "FOCUS_MODE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    new-instance v8, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    const-string v10, "fps"

    const-string v12, "FPS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    new-instance v10, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    const-string v12, "videoSize"

    const-string v14, "VIDEO_SIZE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->h:[Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;
    .registers 2

    const-class v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->h:[Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0}, [Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    return-object v0
.end method
