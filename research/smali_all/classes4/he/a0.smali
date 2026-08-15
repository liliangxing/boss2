.class public Lhe/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b0;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

.field private b:Landroid/view/View;

.field private final c:Lvd/d0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd/d0;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lvd/d0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhe/a0;->c:Lvd/d0;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic c(Lhe/a0;)Lvd/d0;
    .registers 1

    iget-object p0, p0, Lhe/a0;->c:Lvd/d0;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;)V
    .registers 11
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lhe/a0;->a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lhe/a0;->b:Landroid/view/View;

    .line 15
    .line 16
    new-instance v5, Lhe/a0$a;

    .line 17
    .line 18
    invoke-direct {v5, p0, p1, p3}, Lhe/a0$a;-><init>(Lhe/a0;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->p2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhe/a0;->b:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 17
    .line 18
    iput-object p1, p0, Lhe/a0;->a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 19
    .line 20
    iget-object p1, p0, Lhe/a0;->b:Landroid/view/View;

    .line 21
    .line 22
    return-object p1
.end method
