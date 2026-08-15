.class public Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotHireJobHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lli/e;->S5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->s(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lli/e;->Yd:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;->c:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method
