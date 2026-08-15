.class public final synthetic Lcom/hpbr/bosszhipin/get/homepage/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;ILcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/w;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/w;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/w;->d:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/w;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/w;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/w;->d:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->c(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;ILcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;Landroid/view/View;)V

    return-void
.end method
