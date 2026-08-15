.class public final Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$d;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$d;->b(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    return-void
.end method

.method private static final b(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V
    .registers 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Tf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Vf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v3, v4

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Wf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    long-to-float v3, v5

    .line 38
    const/16 v5, 0x3e8

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    div-float/2addr v3, v5

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v3, v2, v5

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "%.1fs/%.1fs"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "format(format, *args)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Wf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v1, v0

    .line 72
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Sf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-int/2addr v1, v0

    .line 77
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Tf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->d:Lcom/hpbr/directhires/camera/view/CircleProgress;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Vf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v1, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Vf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5d
    invoke-virtual {v0, v1}, Lcom/hpbr/directhires/camera/view/CircleProgress;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Vf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Wf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Sf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-long v6, v6

    .line 111
    div-long/2addr v2, v6

    .line 112
    cmp-long v6, v0, v2

    .line 113
    .line 114
    if-ltz v6, :cond_7d

    .line 115
    .line 116
    invoke-static {p0, v4}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Yf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p0, v4, v5, v0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Hf(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->ag(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$d;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Vf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Zf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$d;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    .line 13
    .line 14
    new-instance v1, Lde0/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lde0/f;-><init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
