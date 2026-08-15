.class Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$ExpAddViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExpAddViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MButton;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->F0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$ExpAddViewHolder;->b:Lcom/hpbr/bosszhipin/views/MButton;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method h(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_18

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-eq p1, p2, :cond_15

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_12

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    if-eq p1, p2, :cond_f

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    const-string p1, "\u6dfb\u52a0\u793e\u4ea4\u4e3b\u9875"

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const-string p1, "\u6dfb\u52a0\u6559\u80b2\u7ecf\u5386"

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const-string p1, "\u6dfb\u52a0\u9879\u76ee\u7ecf\u5386"

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    const-string p1, "\u6dfb\u52a0\u5b9e\u4e60\u7ecf\u5386"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p1, "\u6dfb\u52a0\u5de5\u4f5c\u7ecf\u5386"

    .line 31
    .line 32
    :goto_1f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$ExpAddViewHolder;->b:Lcom/hpbr/bosszhipin/views/MButton;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
