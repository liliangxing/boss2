.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;->Xf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;

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
    const-string v0, "resume-choose"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p3"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;->Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;)Lry/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3c

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;->Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;)Lry/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lry/a;->a9()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
