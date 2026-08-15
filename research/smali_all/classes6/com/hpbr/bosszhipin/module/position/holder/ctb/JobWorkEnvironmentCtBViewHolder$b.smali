.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->k(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/util/List;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->d:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of p2, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    const-string p2, "1"

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    instance-of p2, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    const-string p2, "3"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p2, "2"

    .line 25
    .line 26
    :goto_19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "system-newguide-detail-picvideoclick"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 39
    .line 40
    const-string v3, "p"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 47
    .line 48
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 49
    .line 50
    const-string v3, "p2"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 59
    .line 60
    const-string v3, "p3"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "p4"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    add-int/lit8 v0, p3, 0x1

    .line 73
    .line 74
    const-string v1, "p5"

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    instance-of p2, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;

    .line 84
    .line 85
    if-eqz p2, :cond_65

    .line 86
    .line 87
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;

    .line 88
    .line 89
    new-instance p2, Lps/k0;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->c:Landroid/content/Context;

    .line 92
    .line 93
    iget-object p1, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;->vrUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 99
    .line 100
    .line 101
    goto :goto_78

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->d:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 103
    .line 104
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrs:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p3, p1

    .line 111
    if-ltz p3, :cond_78

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->c:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;->e:Ljava/util/List;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, p2, p3, v0, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D0(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
