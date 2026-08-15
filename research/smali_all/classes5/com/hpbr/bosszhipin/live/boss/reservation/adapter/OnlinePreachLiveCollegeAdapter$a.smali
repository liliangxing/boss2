.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;->titleType:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_17

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;->topicId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lyq/g;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_27

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lyq/g;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
