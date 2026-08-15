.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$i;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$i;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$i;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$i;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->previewUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
