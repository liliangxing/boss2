.class Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CountryViewHolder"
.end annotation


# instance fields
.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lgs/f;->Q:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;->b:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lgs/f;->g0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lgs/f;->h0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method
