.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c0(Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->e(Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V

    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->M(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->w(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->c0(Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->N(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n1:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->w(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->M()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n1:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->encryptGeekId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n1:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->encryptExpectId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptExpectId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n1:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->encryptGeekId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;

    .line 67
    .line 68
    new-instance v4, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a0;

    .line 69
    .line 70
    invoke-direct {v4, p0, v0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public c()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n1:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->M(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->w(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z;

    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a2(Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
