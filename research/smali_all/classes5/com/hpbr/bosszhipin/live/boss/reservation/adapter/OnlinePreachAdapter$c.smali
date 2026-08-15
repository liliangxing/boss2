.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->q(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/CaseExtensionAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/CaseExtensionAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$c;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/CaseExtensionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/CaseExtensionAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/CaseExtensionBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget p2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/CaseExtensionBean;->type:I

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-ne p2, p3, :cond_1e

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$c;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/CaseExtensionBean;->contentId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/CaseExtensionBean;->topicId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p3, v0}, Lyq/g;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    new-instance p2, Lps/k0;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$c;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/CaseExtensionBean;->contentUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p2, p3, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$c;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/CaseExtensionBean;->contentId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$c;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->k(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/live/util/u;->x0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
