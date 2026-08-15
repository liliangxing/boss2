.class Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->Bg(Landroid/content/Context;Lnet/bosszhipin/api/ResumeListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u4e0a\u4f20\u65b0\u7b80\u5386"

    return-object v0
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->obj()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->page(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->zg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->source(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->vg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->vg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;->onAction()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "vjd-resume-upload-popup-click"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "p"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
