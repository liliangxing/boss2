.class Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ph(Ljava/io/File;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->f()V

    return-void
.end method

.method private synthetic d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ng(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    return-void
.end method

.method private synthetic e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ng(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    return-void
.end method

.method private synthetic f()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ng(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uploadFile fail=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GroupResumeAdvice"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Cf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Cf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_48

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->b:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/i1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/i1;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->jg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "uploadFile success=="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GroupResumeAdvice"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Cf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4c

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/g1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/g1;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->jg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->b:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/h1;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/h1;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->jg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
