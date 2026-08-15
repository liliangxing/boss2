.class Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->lf(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Ue(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lwf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 16
    .line 17
    new-instance v0, Lwf/b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lwf/b;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Ve(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;Lwf/b;)Lwf/b;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Ue(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lwf/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->We(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->b0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lwf/b;->e(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Ue(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lwf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Ye(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->d0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lwf/b;->d(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Ue(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lwf/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->cf(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lwf/b$d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lwf/b;->f(Lwf/b$d;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Ue(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lwf/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->df(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lwf/b;->g(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->ff(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
