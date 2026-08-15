.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Message"
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;


# direct methods
.method constructor <init>(ILcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Message;->a:I

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Message;->b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    return-void
.end method
