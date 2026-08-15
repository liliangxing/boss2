.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_34

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$b;->a(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2$1;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$2;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
