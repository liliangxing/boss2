.class Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->i(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ChatAgainGeekListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;Lnet/bosszhipin/api/ChatAgainGeekListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;->b:Lnet/bosszhipin/api/ChatAgainGeekListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->g(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;->b:Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->g(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;->b:Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->g(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;->b:Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->h(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;)Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_47

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->h(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;)Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->g(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$b;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
