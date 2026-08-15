.class Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;)Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x6e

    .line 42
    .line 43
    invoke-static {v0, p1}, Lm20/d;->v(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
