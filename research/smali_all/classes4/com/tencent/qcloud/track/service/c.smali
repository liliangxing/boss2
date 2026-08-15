.class public final synthetic Lcom/tencent/qcloud/track/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qcloud/track/service/ClsTrackService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qcloud/track/service/ClsTrackService;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qcloud/track/service/c;->b:Lcom/tencent/qcloud/track/service/ClsTrackService;

    iput-object p2, p0, Lcom/tencent/qcloud/track/service/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qcloud/track/service/c;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/qcloud/track/service/c;->b:Lcom/tencent/qcloud/track/service/ClsTrackService;

    iget-object v1, p0, Lcom/tencent/qcloud/track/service/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qcloud/track/service/c;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->a(Lcom/tencent/qcloud/track/service/ClsTrackService;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
