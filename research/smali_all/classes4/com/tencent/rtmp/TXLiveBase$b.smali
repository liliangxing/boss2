.class final Lcom/tencent/rtmp/TXLiveBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/LiteavLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/TXLiveBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/rtmp/TXLiveBase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    # getter for: Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;
    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->access$100()Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLiveBaseListener;->onLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
