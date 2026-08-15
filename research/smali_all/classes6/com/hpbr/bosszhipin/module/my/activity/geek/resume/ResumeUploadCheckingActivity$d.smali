.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onTick(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
