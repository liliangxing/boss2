.class Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$b;->b(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string p0, ""

    :goto_f
    return-object p0
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->getSelectPositions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8c

    .line 34
    .line 35
    invoke-static {v1, v0}, Lm20/d;->s(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sget p1, Ll10/l;->P2:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
