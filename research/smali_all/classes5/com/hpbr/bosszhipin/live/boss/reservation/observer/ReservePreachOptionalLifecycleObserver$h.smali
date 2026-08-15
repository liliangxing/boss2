.class Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$h;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$h;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$h;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_55

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$h;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitOption:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    new-instance p1, Llf0/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$h;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "/editLiveSchoolInfo"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Llf0/c;->t(I)Llf0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$h;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitOption:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    .line 58
    .line 59
    const-string v1, "key_live_school_recruit_option"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$h;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 76
    .line 77
    const-string v1, "key_live_school_recruit_info"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lnf0/i;->r()V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
