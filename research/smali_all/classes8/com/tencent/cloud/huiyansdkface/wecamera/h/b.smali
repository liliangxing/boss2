.class public Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/cloud/huiyansdkface/wecamera/h/a;

.field private static b:Lcom/tencent/cloud/huiyansdkface/wecamera/h/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b$a;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/h/a;

    return-void
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/a;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/h/a;

    return-void
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/h/a;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V

    goto :goto_d

    :cond_8
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_d
    return-void
.end method
