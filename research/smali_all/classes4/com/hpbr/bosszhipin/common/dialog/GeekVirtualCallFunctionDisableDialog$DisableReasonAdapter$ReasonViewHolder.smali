.class Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReasonViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lba/g;->Cv:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    return-void
.end method
