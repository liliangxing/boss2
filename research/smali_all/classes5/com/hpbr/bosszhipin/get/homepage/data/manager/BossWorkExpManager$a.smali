.class Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->d(Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$a;->b:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$a;->a:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$a;->a:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;

    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;->a(J)V

    return-void
.end method

.method public b(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$a;->a:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;

    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;->b(J)V

    return-void
.end method
