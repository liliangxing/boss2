.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
