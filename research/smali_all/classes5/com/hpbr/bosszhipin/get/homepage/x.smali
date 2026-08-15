.class public final synthetic Lcom/hpbr/bosszhipin/get/homepage/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/hpbr/bosszhipin/common/share/i;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/x;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/x;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/x;->d:Lcom/hpbr/bosszhipin/common/share/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/x;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/x;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/x;->d:Lcom/hpbr/bosszhipin/common/share/i;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;->c(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V

    return-void
.end method
