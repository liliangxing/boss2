.class Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->cg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->recordId:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v0, "2"

    .line 41
    .line 42
    :goto_29
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->p1(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
