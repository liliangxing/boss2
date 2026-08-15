.class public abstract Lzd/g0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "TT;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lod/q;


# direct methods
.method public constructor <init>(Lod/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/g0;->d:Lod/q;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lzd/g0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lzd/g0;->r(Landroid/view/View;)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzd/g0;->d:Lod/q;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lod/q;->T5()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_15

    .line 11
    .line 12
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Lzd/f0;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lzd/f0;-><init>(Lzd/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
