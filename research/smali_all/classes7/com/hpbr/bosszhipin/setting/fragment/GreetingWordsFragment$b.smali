.class Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$b;->b:Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$b;->b:Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->access$000(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->X(Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "greeting-set-page-action"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$b;->b:Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;

    .line 30
    .line 31
    # getter for: Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->access$000(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->P()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "p"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "p2"

    .line 46
    .line 47
    const-string p3, "1"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
