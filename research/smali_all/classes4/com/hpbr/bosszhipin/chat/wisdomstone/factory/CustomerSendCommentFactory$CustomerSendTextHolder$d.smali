.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;->d:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;->d:I

    .line 8
    .line 9
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONArray;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "zhs-quit-unsolve-type"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "p"

    .line 48
    .line 49
    const-string v1, "\u672a\u89e3\u51b3"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->h()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
