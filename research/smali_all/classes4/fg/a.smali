.class public Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/adapter/f;


# instance fields
.field public final b:Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/a;->b:Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;

    .line 5
    .line 6
    return-void
.end method
