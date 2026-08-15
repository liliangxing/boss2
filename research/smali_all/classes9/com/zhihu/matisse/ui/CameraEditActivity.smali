.class public Lcom/zhihu/matisse/ui/CameraEditActivity;
.super Llib/twl/picture/take/CameraBaseActivity;
.source "SourceFile"


# instance fields
.field private f:Lcom/zhihu/matisse/internal/entity/SelectionSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Llib/twl/picture/take/CameraBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Llib/twl/picture/take/CameraBaseActivity;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Llib/twl/picture/editor/IMGEditActivity;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget v2, Llib/twl/picture/editor/h;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "IMAGE_OPTION_DON"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v2, "IMAGE_URI"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "IMAGE_SAVE_PATH"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x65

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-ne p1, v0, :cond_26

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_26

    .line 10
    .line 11
    const-string p2, "IMAGE_SAVE_PATH"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_26

    .line 22
    .line 23
    new-instance p3, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "save_img_parent_path"

    .line 29
    .line 30
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llib/twl/picture/take/CameraBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zhihu/matisse/ui/CameraEditActivity;->f:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 9
    .line 10
    iget p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enterAnim:I

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    sget v0, Lhh0/f;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Llib/twl/picture/take/CameraBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhihu/matisse/ui/CameraEditActivity;->f:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 11
    .line 12
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->exitAnim:I

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    sget v1, Lhh0/f;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
