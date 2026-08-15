.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    .line 8
    .line 9
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->x:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->x:I

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 28
    .line 29
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->x:I

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->mg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
