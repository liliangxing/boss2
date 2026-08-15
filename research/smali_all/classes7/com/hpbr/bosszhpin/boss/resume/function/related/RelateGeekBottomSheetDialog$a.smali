.class Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog$a;->d:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog;

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
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 8
    .line 9
    if-eqz p2, :cond_5b

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 12
    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 19
    .line 20
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 21
    .line 22
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expectId:J

    .line 23
    .line 24
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 25
    .line 26
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->suid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->jobId:J

    .line 31
    .line 32
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 33
    .line 34
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->showRecommendTag:Z

    .line 40
    .line 41
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_32

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    iput p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 52
    .line 53
    :goto_34
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 54
    .line 55
    iput p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 56
    .line 57
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->current:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 62
    .line 63
    if-eqz p3, :cond_44

    .line 64
    .line 65
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekDesc:Ljava/lang/String;

    .line 68
    .line 69
    :cond_44
    const-string p3, "anonymous-geek"

    .line 70
    .line 71
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->itemPaySourceEntrance:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 76
    .line 77
    const/16 p1, 0x11

    .line 78
    .line 79
    iput p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    .line 83
    iput p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog$a;->d:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog;->o:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1, p2}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
