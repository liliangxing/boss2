.class Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$c;->b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$c;->b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->i(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$c;->b:Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->j(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    sget p1, Lxo/h;->s:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
