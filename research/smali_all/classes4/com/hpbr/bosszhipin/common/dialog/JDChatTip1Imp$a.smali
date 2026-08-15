.class Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$a;->d:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$a;->c:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_42

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "detial-geek-greeting-click"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$a;->d:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->e(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v3, "p"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$a;->d:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->d(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-string v3, "p2"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p3"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "p4"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;->i()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$a;->c:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/e1$a;->a()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
