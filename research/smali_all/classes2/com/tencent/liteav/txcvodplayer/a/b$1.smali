.class final Lcom/tencent/liteav/txcvodplayer/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/a/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/liteav/txcvodplayer/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/a/b;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$1;->b:Lcom/tencent/liteav/txcvodplayer/a/b;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$1;->b:Lcom/tencent/liteav/txcvodplayer/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Lcom/tencent/liteav/txcvodplayer/a/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$1;->b:Lcom/tencent/liteav/txcvodplayer/a/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Lcom/tencent/liteav/txcvodplayer/a/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
