.class public Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/JobOverseasAddressBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->bb:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method private h(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->GG:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lba/g;->Ny:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lba/g;->Hh:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/JobOverseasAddressBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/JobOverseasAddressBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/JobOverseasAddressBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v0, p2, Lnet/bosszhipin/api/JobOverseasAddressBean;->city:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v0, p2, Lnet/bosszhipin/api/JobOverseasAddressBean;->address:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;Lnet/bosszhipin/api/JobOverseasAddressBean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
