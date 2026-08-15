.class Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$b;
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
.field final synthetic a:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$b;->a:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$b;->a:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    iget-wide v1, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->videoId:J

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->Te(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;J)V

    return-void
.end method
