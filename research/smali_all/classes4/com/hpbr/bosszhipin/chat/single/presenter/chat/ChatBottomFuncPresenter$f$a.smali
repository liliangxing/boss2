.class Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f$a;->d:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f$a;->d:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f$a;->d:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f$a;->c:Z

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
