.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->R(Landroid/content/Context;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;JLnet/bosszhipin/api/bean/ServerGeekListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

.field final synthetic c:J

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;Lnet/bosszhipin/api/bean/ServerGeekListBean;JLandroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$a;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$a;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    iput-wide p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$a;->c:J

    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$a;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 7
    .line 8
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 9
    .line 10
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 11
    .line 12
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expectId:J

    .line 13
    .line 14
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->showRecommendTag:Z

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$a;->c:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-lez v6, :cond_21

    .line 30
    .line 31
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->jobId:J

    .line 35
    .line 36
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 37
    .line 38
    :goto_25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->suid:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$a;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 55
    .line 56
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 57
    .line 58
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 59
    .line 60
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->current:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 65
    .line 66
    if-eqz v1, :cond_47

    .line 67
    .line 68
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekDesc:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    const-string v1, "anonymous-geek"

    .line 73
    .line 74
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->itemPaySourceEntrance:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$a;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0, p1}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
