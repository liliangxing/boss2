.class public Lvd/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/d0$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/d0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;Landroid/view/View;Lvd/d0;Landroid/content/Context;Landroid/view/View;)Z
    .registers 6

    invoke-static/range {p0 .. p5}, Lvd/d0;->e(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;Landroid/view/View;Lvd/d0;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lvd/d0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lvd/d0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 12
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lvd/d0;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lvd/d0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lvd/c0;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p4

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lvd/c0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;Landroid/view/View;Lvd/d0;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->R3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgType"

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lvd/d0$c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lvd/d0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;Landroid/view/View;Lvd/d0;Landroid/content/Context;Landroid/view/View;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->getLikeText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->getUnLikeText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Led/d;->a()Led/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, Lvd/d0$b;

    .line 22
    .line 23
    invoke-direct {v5, p0, p3, p4}, Lvd/d0$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lvd/d0;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Led/d;->i(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lel/k$a;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/d0$d;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->S3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "recordId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "messageId"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "type"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lvd/d0$a;

    .line 26
    .line 27
    invoke-direct {p2, p0, p4, p3}, Lvd/d0$a;-><init>(Lvd/d0;Lvd/d0$d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
