.class final Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Lcom/hpbr/directhires/camera/model/VideoRecordParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$h;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hpbr/directhires/camera/model/VideoRecordParam;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$h;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "param_video_record_intent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    new-instance v0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xf

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/directhires/camera/model/VideoRecordParam;-><init>(JJIIILkotlin/jvm/internal/f;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$h;->a()Lcom/hpbr/directhires/camera/model/VideoRecordParam;

    move-result-object v0

    return-object v0
.end method
