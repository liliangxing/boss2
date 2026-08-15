.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->S(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;

.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-GPT-close-pop-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 16
    .line 17
    const-string v3, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v3, "p3"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Li10/k;->S5:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "encGeekId"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "source"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$d;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$d;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-GPT-close-pop-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 16
    .line 17
    const-string v3, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "p3"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Li10/k;->S5:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "encGeekId"

    .line 54
    .line 55
    iget-object v6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v6}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "source"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v4, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$b;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$c;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;->u(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$g;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "geek-GPT-close-pop-show"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 114
    .line 115
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v5, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Luk/a;->g()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-GPT-close-pop-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 16
    .line 17
    const-string v3, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v3, "p3"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Li10/k;->S5:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "encGeekId"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "source"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getResponse()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;

    return-object v0
.end method
