.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->C()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->m(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lff/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    .line 1
    new-instance v0, Lwg/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwg/v;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->q(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getGifName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
