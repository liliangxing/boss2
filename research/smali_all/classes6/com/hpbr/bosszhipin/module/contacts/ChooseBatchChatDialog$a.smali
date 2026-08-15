.class Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$a;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$a;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->f(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "tag_system"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$a;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->g(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$a;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->h(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 39
    .line 40
    if-eqz p1, :cond_34

    .line 41
    .line 42
    iget p1, p1, Lnet/bosszhipin/api/bean/TextInfoBean;->flag:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_34

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$a;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->A(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$a;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->h(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->i(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;I)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
