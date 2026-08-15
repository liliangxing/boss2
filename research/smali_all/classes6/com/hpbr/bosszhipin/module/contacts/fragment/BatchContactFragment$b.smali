.class Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->ig(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->jg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_40

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->jg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->kg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->jg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_25

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->lg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->jg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->W0(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
