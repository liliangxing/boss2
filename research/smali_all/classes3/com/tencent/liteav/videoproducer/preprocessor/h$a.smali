.class final Lcom/tencent/liteav/videoproducer/preprocessor/h$a;
.super Lcom/tencent/liteav/videobase/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/preprocessor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/tencent/liteav/videobase/videobase/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;->b:Lcom/tencent/liteav/videobase/videobase/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;->b:Lcom/tencent/liteav/videobase/videobase/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/videobase/videobase/d;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p3
.end method
