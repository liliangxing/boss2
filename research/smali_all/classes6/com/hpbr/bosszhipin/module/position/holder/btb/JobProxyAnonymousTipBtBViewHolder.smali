.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyAnonymousTipBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->PD:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyAnonymousTipBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyAnonymousTipInfo;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyAnonymousTipBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyAnonymousTipInfo;->anonymousTip:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method
