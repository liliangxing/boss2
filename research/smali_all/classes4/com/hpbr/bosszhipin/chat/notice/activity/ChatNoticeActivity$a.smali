.class Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$a;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$a;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Ue(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lwf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$a;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Ue(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lwf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lwf/b;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$a;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
