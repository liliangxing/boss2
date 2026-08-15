.class public Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger$Log;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger$Log;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger$Log;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger$Log;

    invoke-interface {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger$Log;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static proxy(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger$Log;)V
    .registers 1

    if-eqz p0, :cond_4

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpLogger$Log;

    :cond_4
    return-void
.end method
