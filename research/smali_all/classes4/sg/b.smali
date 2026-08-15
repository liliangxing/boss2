.class public Lsg/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lmg/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/chat/single/listener/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/b;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lsg/b;)Lcom/hpbr/bosszhipin/chat/single/listener/a;
    .registers 1

    iget-object p0, p0, Lsg/b;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lmg/a;

    invoke-virtual {p0, p1, p2, p3}, Lsg/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->B8:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V
    .registers 4

    .line 1
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->N1:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance p2, Lsg/b$a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lsg/b$a;-><init>(Lsg/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
