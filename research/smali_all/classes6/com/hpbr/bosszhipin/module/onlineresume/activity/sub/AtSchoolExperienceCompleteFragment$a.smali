.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->zg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->Ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->Bg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->Cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->k(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "userinfo-microresume-content-click"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "p"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "p2"

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
