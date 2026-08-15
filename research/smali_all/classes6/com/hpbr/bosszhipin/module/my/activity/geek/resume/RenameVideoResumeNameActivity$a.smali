.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;->initView()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "manage-resume-rename"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;)Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    const-string p1, "\u89c6\u9891\u9644\u4ef6\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_58

    .line 82
    .line 83
    const-string p1, "\u89c6\u9891\u9644\u4ef6\u540d\u79f0\u4e0d\u80fd\u8d85\u8fc730\u5b57"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
