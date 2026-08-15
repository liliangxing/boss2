.class Lvd/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/d0;->e(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;Landroid/view/View;Lvd/d0;Landroid/content/Context;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

.field final synthetic b:Lvd/d0;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lvd/d0;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iput-object p2, p0, Lvd/d0$b;->b:Lvd/d0;

    iput-object p3, p0, Lvd/d0$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lvd/d0$b;->m(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lvd/d0$b;->n(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lvd/d0$b;->o(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic m(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->setLikeUnlikeStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lvd/x;->d0(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic n(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->setLikeUnlikeStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lvd/x;->d0(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic o(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->setLikeUnlikeStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Lvd/x;->d0(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getLabels()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x2

    .line 29
    :goto_1c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getMessageId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getRecordId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2, v0, p0, p1}, Lvd/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->isSelectLike()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string v0, "3"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "1"

    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, Lvd/d0$b;->b:Lvd/d0;

    .line 19
    .line 20
    iget-object v2, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getRecordId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getMessageId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 33
    .line 34
    new-instance v5, Lvd/e0;

    .line 35
    .line 36
    invoke-direct {v5, v4, v0}, Lvd/e0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0, v5}, Lvd/d0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/d0$d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->isSelectUnLike()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lvd/d0$b;->b:Lvd/d0;

    .line 14
    .line 15
    iget-object v1, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getRecordId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getMessageId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 28
    .line 29
    new-instance v4, Lvd/f0;

    .line 30
    .line 31
    const-string v5, "3"

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Lvd/f0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v5, v4}, Lvd/d0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/d0$d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    iget-object v0, p0, Lvd/d0$b;->b:Lvd/d0;

    .line 41
    .line 42
    iget-object v1, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getRecordId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getMessageId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lvd/d0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 55
    .line 56
    iget-object v4, p0, Lvd/d0$b;->c:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v5, Lvd/g0;

    .line 59
    .line 60
    const-string v6, "2"

    .line 61
    .line 62
    invoke-direct {v5, v3, v6, v4}, Lvd/g0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v6, v5}, Lvd/d0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/d0$d;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
