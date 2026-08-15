.class Lcq/i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/i;->h(Ljava/lang/String;Ljava/lang/String;)Lcq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcq/i;


# direct methods
.method constructor <init>(Lcq/i;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcq/i$a;->c:Lcq/i;

    iput-object p2, p0, Lcq/i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcq/i$a;->c:Lcq/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcq/i;->a(Lcq/i;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 12
    .line 13
    iget-object v1, p0, Lcq/i$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcq/i$a;->c:Lcq/i;

    .line 38
    .line 39
    invoke-static {v0}, Lcq/i;->a(Lcq/i;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
