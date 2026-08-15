.class final Lcom/tencent/rtmp/TXLiveBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/sdk/common/LicenseChecker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLiveBase;->setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/TXLiveBase;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLiveBase;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/TXLiveBase$1;->a:Lcom/tencent/rtmp/TXLiveBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 4

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
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/TXLiveBaseListener;->onLicenceLoaded(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
