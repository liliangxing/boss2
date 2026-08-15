.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Tg(Ljava/io/File;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;ZZ)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->a:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->sg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Lsy/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsy/f;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->lg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->ng(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->a:Z

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->b:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;ZZ)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->a:Z

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;->b:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->jg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;ZZ)V

    return-void
.end method
