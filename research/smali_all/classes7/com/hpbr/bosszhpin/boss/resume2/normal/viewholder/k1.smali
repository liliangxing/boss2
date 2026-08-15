.class public abstract Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
        ">",
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "TT;",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->w()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->I()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public B()Ly80/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->v()Lz90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lz90/a;->a()Ly80/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public C()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public D(ZI)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->w()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->M(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/a;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method protected abstract F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation
.end method

.method protected G(Ljava/util/List;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/util/List;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->G(Ljava/util/List;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->w()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public J(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->w()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public K(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->w()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->w()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->w()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->F(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public v()Lz90/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->w()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->G()Lz90/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public w()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    return-object v0
.end method

.method public x()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->w()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->H()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->w()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public z()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    return-wide v0
.end method
