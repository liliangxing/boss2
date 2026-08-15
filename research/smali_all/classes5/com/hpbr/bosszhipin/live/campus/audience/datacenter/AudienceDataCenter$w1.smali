.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$w1;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$w1;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$w1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$w1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$w1;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$w1;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$w1;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D0()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$w1;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$w1;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$w1;->c:Ljava/lang/Runnable;

    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/h;

    invoke-direct {v2, p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/h;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$w1;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O1(Ljava/lang/Runnable;)V

    return-void
.end method
