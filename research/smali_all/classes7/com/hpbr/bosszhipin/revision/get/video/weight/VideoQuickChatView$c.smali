.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->f(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->c(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->c(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->getCurrentDisplayedChatWord()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$d;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->e(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->getCurrentDisplayedChatWord()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
