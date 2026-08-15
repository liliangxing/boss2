.class Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Lf(Lcom/hpbr/bosszhipin/common/share/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/share/i;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;->a:Lcom/hpbr/bosszhipin/common/share/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;->e(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;->f()V

    return-void
.end method

.method private synthetic e(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->l0(Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string p1, "\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic f()V
    .registers 2

    .line 1
    const-string v0, "\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;->a:Lcom/hpbr/bosszhipin/common/share/i;

    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/x;

    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/x;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V

    invoke-static {v1}, Loh/d;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/y;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/y;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;)V

    invoke-static {v0}, Loh/d;->g(Ljava/lang/Runnable;)V

    return-void
.end method
