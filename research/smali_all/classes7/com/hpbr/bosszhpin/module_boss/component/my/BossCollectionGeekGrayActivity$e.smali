.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$e;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$e;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 6
    .line 7
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 8
    .line 9
    if-eqz p2, :cond_4d

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 12
    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 19
    .line 20
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 21
    .line 22
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 23
    .line 24
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 25
    .line 26
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 31
    .line 32
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 33
    .line 34
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 41
    .line 42
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 43
    .line 44
    iput p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 45
    .line 46
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    iput v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 55
    .line 56
    if-eqz p1, :cond_3d

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 59
    .line 60
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 61
    .line 62
    :cond_3d
    const/16 p1, 0x9

    .line 63
    .line 64
    const-string v0, "\u4e0d\u53ef\u5de6\u53f3\u6ed1\u52a8\uff0c\u65e0\u52a0\u8f7d\u4e0b\u4e00\u9875\u529f\u80fd\u7684\u516c\u5171\u5165\u53e3"

    .line 65
    .line 66
    invoke-static {v0, p3, p2, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->objDefNoScroll(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$e;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 71
    .line 72
    const/16 p3, 0x457

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p2, p1, p3, v0}, Li10/j;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
