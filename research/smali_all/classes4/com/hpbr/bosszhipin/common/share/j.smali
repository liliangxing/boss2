.class public final synthetic Lcom/hpbr/bosszhipin/common/share/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public final synthetic b:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/j;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/j;->b:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/share/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/share/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/common/share/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/j;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/j;->b:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/share/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/share/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/share/r;->l(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
