.class public Llib/twl/picture/take/CameraBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lij0/a;


# static fields
.field private static final e:Ljava/lang/String; = "CameraBaseActivity"


# instance fields
.field private b:Llib/twl/picture/take/widget/CameraContainer;

.field private c:Z

.field d:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private Me()V
    .registers 6

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 24
    .line 25
    :cond_18
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v4, 0x64

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Llib/twl/picture/take/CameraBaseActivity;->b:Llib/twl/picture/take/widget/CameraContainer;

    invoke-virtual {p1}, Llib/twl/picture/take/widget/CameraContainer;->k()V

    return-void
.end method

.method public Yd(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Llib/twl/picture/editor/e;->s:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Llib/twl/picture/take/CameraBaseActivity;->b:Llib/twl/picture/take/widget/CameraContainer;

    .line 10
    .line 11
    invoke-virtual {p1}, Llib/twl/picture/take/widget/CameraContainer;->q()Z

    .line 12
    .line 13
    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    sget v0, Llib/twl/picture/editor/e;->p:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_2a

    .line 18
    .line 19
    iget-object p1, p0, Llib/twl/picture/take/CameraBaseActivity;->b:Llib/twl/picture/take/widget/CameraContainer;

    .line 20
    .line 21
    invoke-virtual {p1}, Llib/twl/picture/take/widget/CameraContainer;->p()V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Llib/twl/picture/take/CameraBaseActivity;->c:Z

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Llib/twl/picture/take/CameraBaseActivity;->c:Z

    .line 29
    .line 30
    iget-object v0, p0, Llib/twl/picture/take/CameraBaseActivity;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget p1, Llib/twl/picture/editor/d;->b:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget p1, Llib/twl/picture/editor/d;->a:I

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    sget v0, Llib/twl/picture/editor/e;->r:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_34

    .line 46
    .line 47
    iget-object p1, p0, Llib/twl/picture/take/CameraBaseActivity;->b:Llib/twl/picture/take/widget/CameraContainer;

    .line 48
    .line 49
    invoke-virtual {p1}, Llib/twl/picture/take/widget/CameraContainer;->o()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    sget v0, Llib/twl/picture/editor/e;->o:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    sget p1, Llib/twl/picture/editor/f;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Llib/twl/picture/editor/e;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llib/twl/picture/take/widget/CameraContainer;

    .line 29
    .line 30
    iput-object p1, p0, Llib/twl/picture/take/CameraBaseActivity;->b:Llib/twl/picture/take/widget/CameraContainer;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Llib/twl/picture/take/widget/CameraContainer;->setSavePicCallback(Lij0/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llib/twl/picture/take/CameraBaseActivity;->b:Llib/twl/picture/take/widget/CameraContainer;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Llib/twl/picture/take/widget/CameraContainer;->i(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    sget p1, Llib/twl/picture/editor/e;->s:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget p1, Llib/twl/picture/editor/e;->p:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Llib/twl/picture/take/CameraBaseActivity;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget p1, Llib/twl/picture/editor/e;->r:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget p1, Llib/twl/picture/editor/e;->o:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Llib/twl/picture/take/CameraBaseActivity;->Me()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llib/twl/picture/take/CameraBaseActivity;->b:Llib/twl/picture/take/widget/CameraContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraContainer;->j()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llib/twl/picture/take/CameraBaseActivity;->b:Llib/twl/picture/take/widget/CameraContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraContainer;->k()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    aget p2, p3, p1

    .line 3
    .line 4
    if-nez p2, :cond_f

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    aget p2, p3, p2

    .line 8
    .line 9
    if-nez p2, :cond_f

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    aget p2, p3, p2

    .line 13
    .line 14
    if-eqz p2, :cond_2d

    .line 15
    .line 16
    :cond_f
    sget-object p2, Llib/twl/picture/take/CameraBaseActivity;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "onRequestPermissionsResult: [Toast] "

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v0, Llib/twl/picture/editor/h;->a:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llib/twl/picture/take/CameraBaseActivity;->b:Llib/twl/picture/take/widget/CameraContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraContainer;->l()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
