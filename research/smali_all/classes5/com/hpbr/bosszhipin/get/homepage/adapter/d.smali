.class public final synthetic Lcom/hpbr/bosszhipin/get/homepage/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/adapter/e;

.field public final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/e;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/d;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/d;->c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/d;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/d;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/d;->c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/d;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/e;->q(Lcom/hpbr/bosszhipin/get/homepage/adapter/e;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;ILandroid/view/View;)V

    return-void
.end method
