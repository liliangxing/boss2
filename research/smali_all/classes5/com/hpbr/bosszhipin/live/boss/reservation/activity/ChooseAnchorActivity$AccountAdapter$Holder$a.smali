.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->k(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 53
    .line 54
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
