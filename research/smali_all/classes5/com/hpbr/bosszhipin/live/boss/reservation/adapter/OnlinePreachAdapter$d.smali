.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->o(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveCaseHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$d;->b:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$d;->b:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;->jumpType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2b

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;->jumpUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_44

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lps/k0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$d;->b:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;->jumpUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    const/4 p1, 0x2

    .line 45
    if-ne v0, p1, :cond_38

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->S()V

    .line 54
    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    const/4 p1, 0x3

    .line 58
    if-ne v0, p1, :cond_44

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->U()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
