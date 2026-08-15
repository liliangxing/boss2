.class public Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;
.super Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhd/b;Lhd/f;)V
    .registers 3
    .param p1    # Lhd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;-><init>(Lhd/b;Lhd/f;)V

    return-void
.end method


# virtual methods
.method protected E()Lfd/c;
    .registers 2

    new-instance v0, Lgd/a;

    invoke-direct {v0}, Lgd/a;-><init>()V

    return-object v0
.end method
