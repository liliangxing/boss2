.class Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$i;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Llf0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$i;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/editLiveSpeaker"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Llf0/c;->t(I)Llf0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$i;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "key_edit_speaker_name"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$i;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "key_edit_speaker_duty"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lnf0/i;->r()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
