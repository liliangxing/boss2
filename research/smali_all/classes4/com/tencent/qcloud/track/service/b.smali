.class public final synthetic Lcom/tencent/qcloud/track/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qcloud/track/service/BeaconTrackService;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qcloud/track/service/BeaconTrackService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qcloud/track/service/b;->b:Lcom/tencent/qcloud/track/service/BeaconTrackService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/track/service/b;->b:Lcom/tencent/qcloud/track/service/BeaconTrackService;

    invoke-static {v0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->b(Lcom/tencent/qcloud/track/service/BeaconTrackService;)V

    return-void
.end method
