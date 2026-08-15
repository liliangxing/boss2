.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$5;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$5;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;->videoCover:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_37

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$5;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;->videoUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$5;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$5;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;->videoCover:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$5;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$5;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$5;->a(Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;)V

    return-void
.end method
