.class Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->K1(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2d

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;->templateId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->lf(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
