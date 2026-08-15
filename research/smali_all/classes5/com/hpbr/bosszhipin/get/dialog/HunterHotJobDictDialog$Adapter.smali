.class Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter;->b:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;

    .line 2
    .line 3
    sget p1, Lcom/hpbr/bosszhipin/get/q;->E4:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
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

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Rr:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->jobName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hpbr/bosszhipin/get/p;->As:I

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->salaryContainsMonth:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->uo:I

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->clientCompany:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
