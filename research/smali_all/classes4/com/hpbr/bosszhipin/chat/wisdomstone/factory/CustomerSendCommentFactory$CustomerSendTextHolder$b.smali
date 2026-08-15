.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;
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

.field final synthetic e:Z

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->d:I

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Lch/c;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lch/c;->j(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 29
    .line 30
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->d:I

    .line 31
    .line 32
    invoke-static {v1, v0, p1, v2, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Landroid/widget/LinearLayout;

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->e:Z

    .line 58
    .line 59
    if-eqz p1, :cond_52

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Lch/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_52

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/o;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/o;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "zhs-system-quit-appraise-click"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "p"

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
