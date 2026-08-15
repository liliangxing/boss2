.class Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->g(Lyu/c;Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;->b:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_26

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->i(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->firstChar:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    return v1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;->b:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v1, 0x41f00000    # 30.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;->b:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;->b:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_2c

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;->b:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;->b:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
