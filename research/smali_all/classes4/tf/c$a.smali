.class Ltf/c$a;
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
.field final synthetic b:Ltf/c;


# direct methods
.method constructor <init>(Ltf/c;)V
    .registers 2

    iput-object p1, p0, Ltf/c$a;->b:Ltf/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ltf/c$a;->b:Ltf/c;

    .line 2
    .line 3
    invoke-static {p1}, Ltf/c;->b(Ltf/c;)Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Ltf/c$a;->b:Ltf/c;

    .line 10
    .line 11
    invoke-static {p1}, Ltf/c;->b(Ltf/c;)Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Ltf/c$a;->b:Ltf/c;

    .line 20
    .line 21
    invoke-static {p1}, Ltf/c;->b(Ltf/c;)Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v2, "VirtualNlpView"

    .line 30
    .line 31
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/chat/nlp/g;->sendHideNLPMessage(JILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "lifecycle-resume-videohi-popupclick"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "p"

    .line 45
    .line 46
    const-string v1, "3"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
