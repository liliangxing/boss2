.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x4000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x20000000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {v0, p1, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->finish()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Oe()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
