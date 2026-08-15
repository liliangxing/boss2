.class Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->d(FLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;->d:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userHeadImg:I

    .line 7
    .line 8
    if-lez v0, :cond_e

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatarLarge:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 25
    .line 26
    if-eqz p1, :cond_5c

    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "detail-headimg"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p2"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 67
    .line 68
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "p3"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "p4"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;->d:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->a(Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;->Qe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
