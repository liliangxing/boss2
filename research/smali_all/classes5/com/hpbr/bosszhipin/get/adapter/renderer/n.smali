.class public final synthetic Lcom/hpbr/bosszhipin/get/adapter/renderer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/n;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/n;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/n;->c:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public final onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/n;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/n;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/n;->c:J

    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/n;->d:Ljava/lang/String;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Ljava/lang/String;JLjava/lang/String;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
