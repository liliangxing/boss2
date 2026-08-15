.class Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$c;->c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$c;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$c;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_51

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;->bean:Lnet/bosszhipin/api/bean/ServerHighRiskBarBean;

    .line 6
    .line 7
    if-eqz p1, :cond_51

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighRiskBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 10
    .line 11
    if-eqz p1, :cond_51

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_51

    .line 22
    :cond_15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "userinfo-job-material-geekdetails"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$c;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;->jobId:J

    .line 35
    .line 36
    const-string v2, "p"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$c;->c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->h(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$c;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;->bean:Lnet/bosszhipin/api/bean/ServerHighRiskBarBean;

    .line 61
    .line 62
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighRiskBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 63
    .line 64
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "DATA_URL"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$c;->c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->h(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x384

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method
