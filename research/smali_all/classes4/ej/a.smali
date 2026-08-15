.class public abstract Lej/a;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
        ">",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a<",
        "TT;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;
    .registers 2

    iget-object v0, p0, Lej/a;->e:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    return-object v0
.end method

.method public m(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Ldj/a;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;",
            "Ldj/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lej/a;->n(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Ldj/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Ldj/a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;",
            "Ldj/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
            ">;"
        }
    .end annotation
.end method

.method public o(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lej/a;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;->setComRecItemType(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setComponentsClick(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;)V
    .registers 2

    iput-object p1, p0, Lej/a;->e:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    return-void
.end method
