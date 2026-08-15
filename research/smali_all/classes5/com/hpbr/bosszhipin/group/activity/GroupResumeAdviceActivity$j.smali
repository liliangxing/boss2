.class Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Oh(Ljava/io/File;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;JLjava/io/File;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ng(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    return-void
.end method


# virtual methods
.method public j()V
    .registers 5

    .line 1
    const-string v0, "GroupResumeAdvice"

    .line 2
    .line 3
    const-string v1, "uploadCheckMd5 error to uploadFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->b:Ljava/io/File;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->lg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/io/File;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Lnet/bosszhipin/api/bean/PicCheckMd5Response;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GroupResumeAdvice"

    .line 8
    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "uploadCheckMd5 success=="

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->a:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->url:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/f1;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/f1;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->jg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_41

    .line 52
    :cond_33
    const-string p1, "uploadCheckMd5 url empty to uploadFile"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->b:Ljava/io/File;

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;->a:J

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->lg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/io/File;J)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
