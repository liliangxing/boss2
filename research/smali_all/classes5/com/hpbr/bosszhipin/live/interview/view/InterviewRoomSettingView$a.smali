.class Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$a;->b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$a;->b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->c(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->d(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$a;->b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->e(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$a;->b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->c(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget v0, Lxo/g;->M:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget v0, Lxo/g;->L:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$a;->b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->c(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->d1(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
