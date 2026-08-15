.class Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->q0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 6
    .line 7
    if-eqz p1, :cond_36

    .line 8
    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 15
    .line 16
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 17
    .line 18
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 27
    .line 28
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 29
    .line 30
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 43
    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 47
    .line 48
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;

    .line 51
    .line 52
    invoke-static {p1, p2}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
