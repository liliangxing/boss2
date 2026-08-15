.class Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->P([Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$k;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$k;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$k;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$k;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_11

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$k;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->i(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lyg/h;->a(Lyg/c$g;)V

    return-void
.end method
