.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;->Oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    new-instance p1, Luy/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Luy/a;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Luy/a;->c()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;

    .line 21
    .line 22
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "DATA_URL"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p2, p1, v0}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string p1, "\u751f\u6210\u9884\u89c8\u7b80\u5386\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;

    const-string v1, "\u6b63\u5728\u751f\u6210\u9884\u89c8"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method
