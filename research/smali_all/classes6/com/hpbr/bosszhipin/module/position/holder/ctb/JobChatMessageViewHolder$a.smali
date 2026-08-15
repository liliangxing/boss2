.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;Lcom/hpbr/bosszhipin/module/greeting/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/greeting/c;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;Lcom/hpbr/bosszhipin/module/greeting/c;Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/greeting/c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/greeting/c;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/c;->ee(Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
