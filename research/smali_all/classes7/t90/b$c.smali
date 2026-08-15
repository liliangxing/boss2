.class Lt90/b$c;
.super Lt90/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/b;->g(Lt90/d;Ln00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkl0/c;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Lt90/b;


# direct methods
.method constructor <init>(Lt90/b;Lkl0/c;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lt90/b$c;->g:Lt90/b;

    iput-object p2, p0, Lt90/b$c;->e:Lkl0/c;

    iput-object p3, p0, Lt90/b$c;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lt90/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lt90/b$c;->e:Lkl0/c;

    .line 2
    .line 3
    if-eqz p1, :cond_4a

    .line 4
    .line 5
    invoke-virtual {p1}, Lkl0/c;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lt90/b$c;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lka0/k;->u:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lt90/b$f;->d:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setActivityHashCode(I)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setSelectionContent(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setFollow(Z)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lt90/b$f;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setSecurityJid(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lt90/b$f;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setParamBean(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->n(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
