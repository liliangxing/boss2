.class Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;->headInfoBean:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 4
    .line 5
    if-eqz p1, :cond_86

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_86

    .line 14
    .line 15
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lps/k0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->h(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lps/k0;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_83

    .line 35
    .line 36
    const-string p1, "jobId"

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string p1, "jobStatus"

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string v3, "sourceType"

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->i(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Lwz/g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_86

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez p1, :cond_77

    .line 78
    .line 79
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->i(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Lwz/g;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v1, v2, p1, v0}, Lwz/g;->La(JILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "userinfo-job-detailedit-statuscard"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;->headInfoBean:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 101
    .line 102
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->showType:I

    .line 103
    .line 104
    const-string v1, "p"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "p2"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Luk/a;->g()V

    .line 117
    .line 118
    .line 119
    goto :goto_86

    .line 120
    :cond_77
    if-ne p1, v3, :cond_86

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->i(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Lwz/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1, v2, p1}, Lwz/g;->Zd(JI)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method
