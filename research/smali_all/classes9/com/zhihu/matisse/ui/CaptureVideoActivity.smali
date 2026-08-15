.class public Lcom/zhihu/matisse/ui/CaptureVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "CaptureVideoActivity"


# instance fields
.field private b:Llh0/s;


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


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_38

    .line 6
    .line 7
    const/16 p2, 0x19

    .line 8
    .line 9
    if-ne p1, p2, :cond_38

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zhihu/matisse/ui/CaptureVideoActivity;->b:Llh0/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Llh0/s;->d()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/zhihu/matisse/ui/CaptureVideoActivity;->b:Llh0/s;

    .line 18
    .line 19
    invoke-virtual {p2}, Llh0/s;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "extra_result_selection"

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "extra_result_selection_path"

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llh0/q;->d(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    const-string p1, "\u62cd\u6444\u89c6\u9891\u9700\u8981\u76f8\u673a\u6743\u9650"

    .line 12
    .line 13
    invoke-static {p1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/zhihu/matisse/ui/CaptureVideoActivity;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "onCreate: [Finish] No camera permission"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Llh0/s;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Llh0/s;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/zhihu/matisse/ui/CaptureVideoActivity;->b:Llh0/s;

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 41
    .line 42
    if-nez v2, :cond_2f

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureVideoDirectly:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3d

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 49
    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Llh0/s;->e(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zhihu/matisse/ui/CaptureVideoActivity;->b:Llh0/s;

    .line 56
    .line 57
    const/16 v0, 0x19

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Llh0/s;->b(Landroid/app/Activity;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    sget-object p1, Lcom/zhihu/matisse/ui/CaptureVideoActivity;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "onCreate: [Exception] Don\'t forget to set CaptureStrategy."

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v0, "Don\'t forget to set CaptureStrategy."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
