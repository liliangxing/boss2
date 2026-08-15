.class public Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/hpbr/bosszhipin/common/adapter/f;",
        "L::Leg/h;",
        ">",
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private final e:Leg/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Leg/h;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leg/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldg/a;-><init>(Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->e:Leg/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public l()Leg/h;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->e:Leg/h;

    return-object v0
.end method

.method public m(Landroid/view/View;)V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->e:Leg/h;

    invoke-interface {p1}, Leg/h;->B4()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->onClick(Landroid/view/View;)V

    return-void
.end method
