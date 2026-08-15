.class Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$b;->a:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$b;->a:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Qe(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$b;->a:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Qe(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picId:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_1b

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$b;->a:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
