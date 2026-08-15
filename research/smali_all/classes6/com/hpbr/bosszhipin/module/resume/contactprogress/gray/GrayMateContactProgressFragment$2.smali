.class Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment$2;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment$2;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;->Xf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_71

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_16
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    if-gt v0, v1, :cond_49

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment$2;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;->Wf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;)Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMateContactAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/bosszhipin/api/bean/ServerRemarkBean;

    .line 41
    .line 42
    if-eqz v3, :cond_46

    .line 43
    .line 44
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/ServerRemarkBean;->addTime:J

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-lez v8, :cond_46

    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "time"

    .line 58
    .line 59
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/ServerRemarkBean;->addTime:J

    .line 60
    .line 61
    invoke-direct {p0, v6, v7}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment$2;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "detail-mate-record-exposure"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "p"

    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment$2;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;->Yf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "p2"

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Luk/a;->g()V
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private b(J)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_5

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment$2;->a()V

    :cond_5
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment$2;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;->Wf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;)Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMateContactAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment$2;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;->Wf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;)Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMateContactAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment$2;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
