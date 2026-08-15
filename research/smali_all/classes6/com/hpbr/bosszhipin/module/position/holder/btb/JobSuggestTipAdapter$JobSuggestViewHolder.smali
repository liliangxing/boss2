.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobSuggestViewHolder"
.end annotation


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field e:Landroid/widget/TextView;

.field f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


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
    sget v0, Lba/g;->II:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->b:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lba/g;->UI:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->c:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lba/g;->G4:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 29
    .line 30
    sget v0, Lba/g;->ZF:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lba/g;->Q0:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    return-void
.end method
