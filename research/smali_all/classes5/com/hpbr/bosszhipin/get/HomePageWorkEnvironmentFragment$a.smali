.class Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$a;->c:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$a;->b:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$a;->b:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->i()V

    return-void
.end method
