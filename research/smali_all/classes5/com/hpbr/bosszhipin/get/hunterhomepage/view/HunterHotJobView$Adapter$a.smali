.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->b(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2f

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->jobId:J

    .line 25
    .line 26
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->encryptJobId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4a

    .line 53
    .line 54
    new-instance p1, Lps/k0;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->linkUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-string p1, "\u8bf7\u5207\u6362\u4e3a\u725b\u4eba\u8eab\u4efd"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method
