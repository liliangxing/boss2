.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->p(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$e;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$e;->b:Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$e;->b:Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;->clickUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_27

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$e;->b:Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;->state:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->l2(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lps/k0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$e;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$e;->b:Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;->clickUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
