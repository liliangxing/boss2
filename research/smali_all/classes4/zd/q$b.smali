.class Lzd/q$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/q;->B(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;ILandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

.field final synthetic c:I

.field final synthetic d:Lzd/q;


# direct methods
.method constructor <init>(Lzd/q;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;I)V
    .registers 4

    iput-object p1, p0, Lzd/q$b;->d:Lzd/q;

    iput-object p2, p0, Lzd/q$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    iput p3, p0, Lzd/q$b;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzd/q$b;->d:Lzd/q;

    .line 2
    .line 3
    invoke-static {p1}, Lzd/q;->w(Lzd/q;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lzd/q$b;->d:Lzd/q;

    .line 10
    .line 11
    invoke-static {p1}, Lzd/q;->w(Lzd/q;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzd/q$b;->d:Lzd/q;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lzd/q;->x(Lzd/q;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lzd/q$b;->d:Lzd/q;

    .line 25
    .line 26
    invoke-static {p1}, Lzd/q;->v(Lzd/q;)Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    iget-object p1, p0, Lzd/q$b;->d:Lzd/q;

    .line 33
    .line 34
    invoke-static {p1}, Lzd/q;->v(Lzd/q;)Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lzd/q$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 39
    .line 40
    iget v1, p0, Lzd/q$b;->c:I

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;->a(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
