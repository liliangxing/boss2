.class public Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->b:I

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;
    .registers 5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    const/4 v1, 0x0

    const-string v2, "type_status"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;
    .registers 5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    const-string v1, "type_device"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;
    .registers 5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    const-string v1, "type_fatal"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BRAND:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MODEL:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SDK_INT:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VERSION:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "release_1.0.41.14"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VERSION_CODE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->c:Ljava/lang/String;

    return-object v0
.end method
