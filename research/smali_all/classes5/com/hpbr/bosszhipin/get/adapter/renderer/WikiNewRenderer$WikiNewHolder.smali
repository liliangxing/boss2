.class Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer$WikiNewHolder;
.super Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WikiNewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder<",
        "Lvl/q0;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Io:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer$WikiNewHolder;->p:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/p;->vw:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer$WikiNewHolder;->q:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez p2, :cond_1c

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_20
    invoke-static {p2}, Lst/c;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "WikiNewRenderer"

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public M(Lvl/q0;)V
    .registers 6
    .param p1    # Lvl/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->o(Lvl/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer$WikiNewHolder$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer$WikiNewHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer$WikiNewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer$WikiNewHolder;->p:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer$WikiNewHolder;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->wikiName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const-string p1, "\u4e00\u822c%s\u7684\u5de5\u4f5c\u5185\u5bb9\u4e3b\u8981\u6709\uff1a"

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/q0;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer$WikiNewHolder;->M(Lvl/q0;)V

    return-void
.end method

.method public bridge synthetic o(Lvl/s;)V
    .registers 2
    .param p1    # Lvl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/q0;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer$WikiNewHolder;->M(Lvl/q0;)V

    return-void
.end method

.method protected r()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/p;->Io:I

    return v0
.end method
