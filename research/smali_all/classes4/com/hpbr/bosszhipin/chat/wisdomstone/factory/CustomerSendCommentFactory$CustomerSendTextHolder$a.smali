.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;->d:I

    .line 19
    .line 20
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->p0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->r0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "zhs-system-quit-appraise-click"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "p"

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luk/a;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
