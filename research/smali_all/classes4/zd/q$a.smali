.class Lzd/q$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/q;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

.field final synthetic d:I

.field final synthetic e:Lzd/q;


# direct methods
.method constructor <init>(Lzd/q;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;I)V
    .registers 5

    iput-object p1, p0, Lzd/q$a;->e:Lzd/q;

    iput-object p2, p0, Lzd/q$a;->b:Landroid/view/View;

    iput-object p3, p0, Lzd/q$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    iput p4, p0, Lzd/q$a;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzd/q$a;->e:Lzd/q;

    .line 2
    .line 3
    iget-object v0, p0, Lzd/q$a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lzd/q;->u(Lzd/q;Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzd/q$a;->e:Lzd/q;

    .line 10
    .line 11
    invoke-static {p1}, Lzd/q;->v(Lzd/q;)Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    iget-object p1, p0, Lzd/q$a;->e:Lzd/q;

    .line 18
    .line 19
    invoke-static {p1}, Lzd/q;->v(Lzd/q;)Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lzd/q$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 24
    .line 25
    iget v1, p0, Lzd/q$a;->d:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;->b(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
