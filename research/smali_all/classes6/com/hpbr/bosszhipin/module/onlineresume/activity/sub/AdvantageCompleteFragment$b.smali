.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Og(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->Se(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Ng(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->oy:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Ig(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Jg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Kg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$e;)V

    .line 29
    .line 30
    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    sget v0, Lba/g;->JC:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_39

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Lg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_39

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Mg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Kg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment$e;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
