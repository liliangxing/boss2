.class public interface abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
