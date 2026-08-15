.class public abstract Lcom/hpbr/bosszhipin/group/holder/MemberVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/holder/MemberVH;->b:Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/group/holder/MemberVH$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/holder/MemberVH$a;-><init>(Lcom/hpbr/bosszhipin/group/holder/MemberVH;Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/group/holder/MemberVH;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/holder/MemberVH;->j()I

    move-result p0

    return p0
.end method

.method private j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/MemberVH;->b:Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->j()Lvn/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lvn/a;->R0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public abstract i(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V
.end method
