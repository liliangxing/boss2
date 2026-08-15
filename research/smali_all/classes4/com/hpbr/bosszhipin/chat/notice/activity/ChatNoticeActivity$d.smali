.class Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$d;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$d;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Se(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->All_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "detail-notify-dialog"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$d;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Se(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "p2"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$d;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->lf(Z)V

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$d;->c(J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->MATE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$d;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p1, p2}, Li10/j;->y(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$d;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->df(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$d;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Qe(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->f0(J)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
