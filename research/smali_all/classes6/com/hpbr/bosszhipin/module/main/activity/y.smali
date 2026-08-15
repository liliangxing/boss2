.class public final synthetic Lcom/hpbr/bosszhipin/module/main/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/q1$u;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

.field public final synthetic b:Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;

.field public final synthetic c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/y;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/y;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/y;->c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/y;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/y;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/y;->c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
