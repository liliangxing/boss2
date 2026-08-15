.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;->ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
