.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 10

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    const-string p3, "p2"

    .line 7
    .line 8
    const-string p4, "p"

    .line 9
    .line 10
    const-string v0, "shok"

    .line 11
    .line 12
    if-eqz p2, :cond_33

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$b;->a:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p2, v1, v3

    .line 19
    .line 20
    if-lez p2, :cond_33

    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "self_cv"

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    goto :goto_5e

    .line 52
    :cond_33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "tosee_cv"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "p4"

    .line 87
    .line 88
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 10

    .line 1
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$b;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-lez v2, :cond_5d

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "p2"

    .line 14
    .line 15
    const-string v3, "p"

    .line 16
    .line 17
    const-string v4, "shgo"

    .line 18
    .line 19
    cmp-long v5, p2, v0

    .line 20
    .line 21
    if-nez v5, :cond_34

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "self_cv"

    .line 44
    .line 45
    invoke-virtual {p1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "tosee_cv"

    .line 74
    .line 75
    invoke-virtual {p1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$b;->a:J

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "p4"

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Luk/a;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
