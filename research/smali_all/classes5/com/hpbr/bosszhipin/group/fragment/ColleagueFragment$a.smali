.class Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$a;->b:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .registers 7

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$a;->b:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->ag(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_27

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->h(I)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_24

    .line 27
    .line 28
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->prefix:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return v1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$a;->c(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$a;->b:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->Zf(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
