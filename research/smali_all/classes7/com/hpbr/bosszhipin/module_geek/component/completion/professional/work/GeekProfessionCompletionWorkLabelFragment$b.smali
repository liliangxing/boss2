.class Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x74

    .line 19
    .line 20
    invoke-static {v0, p1}, Lm20/d;->v(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
