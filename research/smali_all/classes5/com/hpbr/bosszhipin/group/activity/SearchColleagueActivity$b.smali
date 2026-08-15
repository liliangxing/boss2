.class Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;Landroid/text/Editable;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;->b(Landroid/text/Editable;Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Landroid/text/Editable;Ljava/util/List;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Se(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->o(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Se(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_41

    .line 57
    .line 58
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Te(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_4b
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/o1;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/o1;-><init>(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;Landroid/text/Editable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
