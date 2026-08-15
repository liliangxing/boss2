.class final Lcom/tencent/rtmp/TXLiveBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/http/HttpClientAndroid$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLiveBase;->enableCustomHttpDNS(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    # getter for: Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;
    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->access$100()Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    # getter for: Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;
    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->access$100()Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/TXLiveBaseListener;->onCustomHttpDNS(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
