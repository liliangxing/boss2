.class Lcom/hpbr/bosszhipin/geek/protocol/d$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geek/protocol/d;->handleAttachmentResume(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/geek/protocol/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$c;->e:Lcom/hpbr/bosszhipin/geek/protocol/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$c;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$c;->b:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->noSendTip:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$c;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->obj()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->source(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$c;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->target(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
