.class Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment$b;->d:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;

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
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 16
    .line 17
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 18
    .line 19
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 20
    .line 21
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 22
    .line 23
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 28
    .line 29
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 30
    .line 31
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 44
    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 48
    .line 49
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment$b;->d:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;->Wf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactResultFragment;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p2}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
