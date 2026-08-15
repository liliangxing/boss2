.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->cf(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/NlpResumeParserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/NlpResumeParserResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ge p1, v0, :cond_16

    .line 12
    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->c:Z

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/NlpResumeParserResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_54

    .line 8
    .line 9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/NlpResumeParserResponse;

    .line 12
    .line 13
    iget v0, p1, Lnet/bosszhipin/api/NlpResumeParserResponse;->parseStatus:I

    .line 14
    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->c:Z

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_54

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_4c

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/NlpResumeParserResponse;->nlpParserRecord:Lnet/bosszhipin/api/NlpParserRecordBean;

    .line 31
    .line 32
    if-eqz p1, :cond_46

    .line 33
    .line 34
    iget-object v0, p1, Lnet/bosszhipin/api/NlpParserRecordBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_46

    .line 41
    .line 42
    new-instance v0, Lps/k0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;

    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/NlpParserRecordBean;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)Landroid/widget/ProgressBar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;

    .line 66
    .line 67
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_54

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    const/4 p1, 0x2

    .line 78
    if-ne v0, p1, :cond_54

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
