.class Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$2;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;
    .registers 2

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$2;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    return-object p1
.end method
