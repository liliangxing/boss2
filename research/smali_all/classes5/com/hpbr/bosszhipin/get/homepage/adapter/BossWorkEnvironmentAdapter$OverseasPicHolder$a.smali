.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder$a;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder$a;->a:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILnet/bosszhipin/api/bean/WorkEnvironmentPicBean;)V
    .registers 6

    .line 1
    if-nez p2, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder$a;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->r(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder$a;->a:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->overseasEnvUrlList:Ljava/util/List;

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder$a;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder$a;->a:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->overseasEnvUrlList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p2, v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D0(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
