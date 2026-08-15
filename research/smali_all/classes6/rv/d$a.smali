.class Lrv/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv/d;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;

.field final synthetic b:Lrv/d;


# direct methods
.method constructor <init>(Lrv/d;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;)V
    .registers 3

    iput-object p1, p0, Lrv/d$a;->b:Lrv/d;

    iput-object p2, p0, Lrv/d$a;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrv/d$a;->b:Lrv/d;

    .line 2
    .line 3
    iget-object v0, v0, Lrv/d;->d:Lcy/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lrv/d$a;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;->suggestTip:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lrv/d$a;->b:Lrv/d;

    .line 18
    .line 19
    iget-object v0, v0, Lrv/d;->d:Lcy/a;

    .line 20
    .line 21
    iget-object v1, p0, Lrv/d$a;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;->suggestTip:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, v1}, Lcy/a;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
