.class Lcom/baidu/platform/comapi/bmsdk/BmObject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/bmsdk/BmObject;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/platform/comapi/bmsdk/BmObject;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/bmsdk/BmObject;J)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject$a;->b:Lcom/baidu/platform/comapi/bmsdk/BmObject;

    iput-wide p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject$a;->a:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmFinalizerObject;->a(J)V

    return-void
.end method
