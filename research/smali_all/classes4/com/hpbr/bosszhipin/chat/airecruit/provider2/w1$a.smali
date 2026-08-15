.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;)Lod/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_29

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;)Lod/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Lod/h;->H4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
