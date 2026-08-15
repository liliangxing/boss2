.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->ga(Lnet/bosszhipin/api/GetImproperReasonResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->a:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->c(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lb00/p;->X()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_15
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_3c

    .line 24
    .line 25
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne p1, v3, :cond_3c

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->u1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->n4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 56
    .line 57
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_72

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->u1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Cf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string v0, "key_com_in_jd_click_chat"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Ef(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const-string v0, "key_jd_chat_status"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 111
    .line 112
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->a:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/z;

    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/z;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method
