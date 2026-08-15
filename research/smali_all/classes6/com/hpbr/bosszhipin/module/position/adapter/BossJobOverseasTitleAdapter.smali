.class public Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/JobOverseasAddressGroupBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->Za:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method private h(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->Jv:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v0, Lba/g;->fJ:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;->c:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/JobOverseasAddressGroupBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/JobOverseasAddressGroupBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v0, p2, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->countryName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p2, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->isSelected:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_26

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const/high16 p2, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;->c:Landroid/view/View;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
