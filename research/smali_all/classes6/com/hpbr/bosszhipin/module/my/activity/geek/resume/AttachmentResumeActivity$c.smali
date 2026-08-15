.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Vf(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)Lnet/bosszhipin/api/ResumeListResponse;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lnet/bosszhipin/api/ResumeListResponse;

    invoke-direct {v0}, Lnet/bosszhipin/api/ResumeListResponse;-><init>()V

    goto :goto_14

    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)Lnet/bosszhipin/api/ResumeListResponse;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$c;->a:I

    return v0
.end method

.method public isFromAiMultiChat()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)Z

    move-result v0

    return v0
.end method
