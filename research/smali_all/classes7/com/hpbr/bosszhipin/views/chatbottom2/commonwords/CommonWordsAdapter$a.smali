.class Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->l(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;->b(Landroid/view/MotionEvent;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
