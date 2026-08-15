.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;->d:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lff/l$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lff/l$a;->a0(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lff/l$a;->Q(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lff/l$a;->T(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;->c:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;->d:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 50
    .line 51
    invoke-virtual {p1}, Lnq/k;->P()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "deliver"

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-static {v1, v2, p1, v0}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;->d:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "\u53bb\u6c9f\u901a"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->D3(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
