.class final Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$b;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$b;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$b;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Xf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)Lcom/hpbr/directhires/camera/model/VideoRecordParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/directhires/camera/model/VideoRecordParam;->getCircleForegroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
