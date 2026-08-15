.class Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->access$000(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "0"

    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->access$000(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;

    .line 25
    .line 26
    # getter for: Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->access$000(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->R()Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->N(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
