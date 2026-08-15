.class Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lml/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->Vf(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->Wf(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->Xf(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->Yf(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$1;->a(Ljava/util/List;)V

    return-void
.end method
