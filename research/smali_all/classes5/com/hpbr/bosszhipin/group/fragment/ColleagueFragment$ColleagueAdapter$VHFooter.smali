.class public Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VHFooter;
.super Lcom/hpbr/bosszhipin/group/holder/MemberVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VHFooter"
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/holder/MemberVH;-><init>(Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->vm:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VHFooter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isFooter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VHFooter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VHFooter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VHFooter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
