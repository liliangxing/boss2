.class Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->d(Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;Landroid/view/View;)V
    .registers 5

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;->Zf(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;)Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;->Xf(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;)V

    const-string v1, ""

    invoke-virtual {p2, p1, v1, v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->N(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;->ag(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u8bf7\u786e\u8ba4\u662f\u5426\u5220\u9664\uff1f"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/fragment/q;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/q;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "\u5220\u9664"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "\u53d6\u6d88"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;->Xf(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;->entryJobIds:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;->Zf(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;)Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;->Yf(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->c0(Landroidx/fragment/app/FragmentActivity;ILcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
