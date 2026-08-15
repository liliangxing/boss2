.class public final Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILcom/hpbr/directhires/camera/model/VideoRecordParam;)V
    .registers 6

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "PhotoTakeActivity"

    .line 7
    .line 8
    const-string p3, "intent: context is null"

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string v1, "param_video_record_intent"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
