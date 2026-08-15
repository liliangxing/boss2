.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Close"
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

.field final c:J


# direct methods
.method constructor <init>(ILcom/tencent/cloud/huiyansdkface/okio/ByteString;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;->a:I

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;->b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    iput-wide p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Close;->c:J

    return-void
.end method
