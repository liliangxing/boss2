.class Ltf/c$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/c;->m(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Ltf/c;


# direct methods
.method constructor <init>(Ltf/c;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iput-object p1, p0, Ltf/c$b;->c:Ltf/c;

    iput-object p2, p0, Ltf/c$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltf/c$b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ltf/c$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltf/c$b;->c:Ltf/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/c;->d(Ltf/c;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ltf/c$b;->c:Ltf/c;

    .line 10
    .line 11
    invoke-static {v0}, Ltf/c;->d(Ltf/c;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/m;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Ltf/c$b;->c:Ltf/c;

    .line 19
    .line 20
    invoke-static {p1}, Ltf/c;->b(Ltf/c;)Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_32

    .line 25
    .line 26
    iget-object p1, p0, Ltf/c$b;->c:Ltf/c;

    .line 27
    .line 28
    invoke-static {p1}, Ltf/c;->b(Ltf/c;)Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p1, p0, Ltf/c$b;->c:Ltf/c;

    .line 37
    .line 38
    invoke-static {p1}, Ltf/c;->b(Ltf/c;)Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v2, "VirtualNlpView"

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/chat/nlp/g;->sendHideNLPMessage(JILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "lifecycle-resume-videohi-popupclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltf/c$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/f;->u1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltf/c$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v0, p0, Ltf/c$b;->c:Ltf/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lba/d;->g:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltf/c$b;->c:Ltf/c;

    .line 47
    .line 48
    new-instance v0, Ltf/d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ltf/d;-><init>(Ltf/c$b;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1, v0}, Ltf/c;->c(Ltf/c;ILtf/c$f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
