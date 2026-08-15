.class Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$b;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$b;->d:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$b;->b:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$b;->c:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$b;->b:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "detial-geek-greeting-click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$b;->d:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->e(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$b;->d:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->d(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p3"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p4"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$b;->c:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

    .line 58
    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$b;->b:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;->j()Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/e1$a;->c(Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
