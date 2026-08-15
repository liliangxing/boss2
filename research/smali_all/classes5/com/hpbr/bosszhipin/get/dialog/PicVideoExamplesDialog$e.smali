.class Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;Ljava/util/ArrayList;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$e;->d:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$e;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$e;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$e;->d:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->a(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$e;->d:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->a(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->c(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$e;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 33
    .line 34
    iget v2, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$e;->c:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
