.class public final synthetic Lcom/hpbr/bosszhipin/get/homepage/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/adapter/b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/b;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/a;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/a;->c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/a;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/a;->c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/a;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/b;->q(Lcom/hpbr/bosszhipin/get/homepage/adapter/b;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;ILandroid/view/View;)V

    return-void
.end method
