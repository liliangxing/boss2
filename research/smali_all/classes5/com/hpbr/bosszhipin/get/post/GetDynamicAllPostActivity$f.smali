.class Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/views/ImageChooserView2$a<",
        "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$f;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$f;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->bg(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$f;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 33
    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    invoke-static {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->Ue(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/imageviewer/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$f;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$f;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gtz p2, :cond_1f

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->df(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Z)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_2e

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$f;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->ff(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
