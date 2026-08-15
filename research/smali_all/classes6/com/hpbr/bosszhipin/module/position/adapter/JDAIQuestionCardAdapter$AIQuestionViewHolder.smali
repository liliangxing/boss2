.class public Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIQuestionViewHolder"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->ob:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 13
    .line 14
    sget v0, Ll10/h;->Ip:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ll10/h;->N9:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    return-void
.end method
