.class Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$l;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->X(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$l;->c:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$l;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$l;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$l;->c:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$l;->c:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$l;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$l;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->k(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
