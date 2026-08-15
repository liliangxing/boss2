.class Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/dialog/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$a;->a:Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$a;->a:Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    iget-wide v1, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->picItemId:J

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->Se(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;J)V

    return-void
.end method
