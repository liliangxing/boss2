.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;Lnet/bosszhipin/api/bean/ChatNoticeListBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;Lnet/bosszhipin/api/bean/ChatNoticeListBean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;

    return-object p0
.end method

.method private synthetic h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;Lnet/bosszhipin/api/bean/ChatNoticeListBean;)V
    .registers 4

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;->a(Lnet/bosszhipin/api/bean/ChatNoticeListBean;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->b()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/request/WisdomSuggestRequest;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/request/WisdomSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/request/WisdomSuggestRequest;->content:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public j(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->d(Landroid/view/View;)V

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->e(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->f(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
