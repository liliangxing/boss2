.class Lcom/tencent/connect/auth/QQToken$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/QQToken;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/QQToken;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken$1;->a:Lcom/tencent/connect/auth/QQToken;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken$1;->a:Lcom/tencent/connect/auth/QQToken;

    const-string v1, "create"

    invoke-static {v0, v1}, Lcom/tencent/connect/auth/QQToken;->a(Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    return-void
.end method
