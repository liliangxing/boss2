.class Luz/p$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->R(Landroidx/fragment/app/FragmentActivity;ILuz/p$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Luz/p$d0;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Luz/p$d0;I)V
    .registers 4

    iput-object p1, p0, Luz/p$x;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Luz/p$x;->b:Luz/p$d0;

    iput p3, p0, Luz/p$x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Luz/p$d0;IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Luz/p$x;->b(Luz/p$d0;IILandroid/content/Intent;)V

    return-void
.end method

.method private static synthetic b(Luz/p$d0;IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_17

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-interface {p0, p3, p1}, Luz/p$d0;->b(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luz/p$x;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 23
    .line 24
    iget-object v1, p0, Luz/p$x;->a:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    sget v2, Lba/l;->g3:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p2, v0, v1}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lhh0/s;->O(Z)Lhh0/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-boolean p2, Luz/p;->d:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lhh0/s;->k(Z)Lhh0/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-boolean p2, Luz/p;->e:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lhh0/s;->J(Z)Lhh0/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Luz/p$x;->b:Luz/p$d0;

    .line 56
    .line 57
    new-instance v0, Luz/b0;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Luz/b0;-><init>(Luz/p$d0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lhh0/s;->c(Lcom/common/a$a;)Lhh0/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p2, p0, Luz/p$x;->c:I

    .line 67
    .line 68
    if-lez p2, :cond_52

    .line 69
    .line 70
    invoke-static {p2}, Luz/a;->a(I)Lmh0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lhh0/s;->B(Lmh0/a;)Lhh0/s;

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    const-string p1, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
