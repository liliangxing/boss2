.class public Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/bean/AIGeneratedResultEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter$a;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/bean/AIGeneratedResultEntity;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->h5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;->c:Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;Lnet/bosszhipin/bean/AIGeneratedResultEntity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;->k(Lnet/bosszhipin/bean/AIGeneratedResultEntity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lnet/bosszhipin/bean/AIGeneratedResultEntity;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;->c:Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter$a;->a(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/bean/AIGeneratedResultEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qm:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Z5:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getContent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Led/b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Led/b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
