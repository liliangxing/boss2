.class Lcom/baidu/platform/comapi/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/b/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/b/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/b/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/b/b$a;->a:Lcom/baidu/platform/comapi/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/b$a;->a:Lcom/baidu/platform/comapi/b/b;

    const-string v1, "netchanged"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/b/b;->a(Lcom/baidu/platform/comapi/b/b;Ljava/lang/String;)V

    return-void
.end method
