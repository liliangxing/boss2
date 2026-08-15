.class Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Ue(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
