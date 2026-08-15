.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/a;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;

    move-result-object v0

    return-object v0
.end method

.method public onClose()V
    .registers 1

    return-void
.end method
