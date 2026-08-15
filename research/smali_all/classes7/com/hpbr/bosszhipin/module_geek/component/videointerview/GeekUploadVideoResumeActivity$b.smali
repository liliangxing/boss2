.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "lifecycle-resume-video-coverclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Ve(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
