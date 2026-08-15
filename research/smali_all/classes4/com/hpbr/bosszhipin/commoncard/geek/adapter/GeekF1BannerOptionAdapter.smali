.class public Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerCardOption;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$b;)V
    .registers 3

    .line 1
    sget v0, Ldi/e;->R1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;->c:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;->c:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerCardOption;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerCardOption;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerCardOption;)V
    .registers 6
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
    sget v0, Ldi/d;->C3:I

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
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget v1, Lba/f;->Y0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    sget v2, Lba/d;->B0:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
