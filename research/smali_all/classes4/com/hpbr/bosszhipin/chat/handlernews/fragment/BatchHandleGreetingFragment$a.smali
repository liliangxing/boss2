.class Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->h(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "newchat-quickreply-send"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p2"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1, v0}, Lwg/j;->U(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->og(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "\u5df2\u56de\u590d"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->kg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->kg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    const-string v0, "\u8bf7\u9009\u62e9\u725b\u4eba"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2b

    .line 37
    .line 38
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->lg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->mg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->p(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/g;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/g;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->o(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->ng(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "1"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->bg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->cg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->dg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->hg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->bg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->c(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->ig(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->jg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    return-void
.end method
