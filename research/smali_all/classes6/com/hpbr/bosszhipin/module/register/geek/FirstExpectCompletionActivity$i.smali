.class Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;
.super Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u8bf7\u586b\u5199\u6211\u505a\u8fc7\u7684\u5de5\u4f5c"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return v0
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$e;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lba/g;->An:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$h;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->tf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->tf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 36
    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->tf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v0, ""

    .line 53
    .line 54
    :goto_35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->if(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lba/g;->An:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
