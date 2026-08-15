.class final synthetic Lcom/tencent/liteav/videobase/frame/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/g;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/frame/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videobase/frame/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/b;->a:Lcom/tencent/liteav/videobase/frame/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/frame/k;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/b;->a:Lcom/tencent/liteav/videobase/frame/a;

    invoke-static {v0, p1}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/a;Lcom/tencent/liteav/videobase/frame/k;)V

    return-void
.end method
