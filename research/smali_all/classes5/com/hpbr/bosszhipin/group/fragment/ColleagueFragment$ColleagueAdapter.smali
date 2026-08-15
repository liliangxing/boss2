.class public Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;
.super Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColleagueAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VHFooter;,
        Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter<",
        "Lcom/hpbr/bosszhipin/group/holder/MemberVH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lvn/a;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;-><init>(Landroid/view/View;Landroid/view/View;Lvn/a;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isFooter:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0xb

    .line 22
    .line 23
    :goto_16
    return v0
.end method

.method protected l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/holder/MemberVH;
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_15

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->g()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->q7:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VHFooter;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VHFooter;-><init>(Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->g()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->p7:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
