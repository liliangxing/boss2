.class Luz/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->P(Landroidx/fragment/app/FragmentActivity;ZLuz/p$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Luz/p$c0;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;Z)V
    .registers 4

    iput-object p1, p0, Luz/p$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Luz/p$a;->b:Luz/p$c0;

    iput-boolean p3, p0, Luz/p$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    if-eqz p1, :cond_35

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luz/p$a;->a:Landroidx/fragment/app/FragmentActivity;

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
    sget-boolean p2, Luz/p;->e:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lhh0/s;->J(Z)Lhh0/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 29
    .line 30
    iget-object v1, p0, Luz/p$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    sget v2, Lba/l;->g3:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v0, v1}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Luz/p$a$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Luz/p$a$a;-><init>(Luz/p$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lhh0/s;->e(Lcom/common/a$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string p1, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
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
