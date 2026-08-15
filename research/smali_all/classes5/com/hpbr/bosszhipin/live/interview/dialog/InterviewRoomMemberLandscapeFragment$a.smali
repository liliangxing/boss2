.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R:Z

    .line 25
    .line 26
    if-nez p1, :cond_21

    .line 27
    .line 28
    const-string p1, "\u547c\u53eb\u4e2d\u65e0\u6cd5\u9080\u8bf7\uff0c\u8bf7\u63a5\u901a\u540e\u5c1d\u8bd5"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->m2(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
