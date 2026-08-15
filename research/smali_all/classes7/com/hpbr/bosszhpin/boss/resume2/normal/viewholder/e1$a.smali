.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz p1, :cond_37

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "biz-item-click-companysearch"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->formattedCompany:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 28
    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 38
    .line 39
    const-string v2, "p3"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 62
    .line 63
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomContainsCom:I

    .line 64
    .line 65
    iput v1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->queryZoomContainsCom:I

    .line 66
    .line 67
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomContainsAnonymousGeek:I

    .line 68
    .line 69
    iput v1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->queryZoomContainsAnonymousGeek:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->securityId:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->securityId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->company:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->formattedCompany:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->formattedCompany:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, p1}, Li10/j;->A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
