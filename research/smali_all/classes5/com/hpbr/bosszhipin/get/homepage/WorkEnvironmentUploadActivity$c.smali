.class Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Se(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->i()V

    return-void
.end method
