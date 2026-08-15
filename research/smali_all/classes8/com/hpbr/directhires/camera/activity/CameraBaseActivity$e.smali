.class final Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Landroidx/camera/core/Preview;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$e;

    invoke-direct {v0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$e;-><init>()V

    sput-object v0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$e;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/Preview;
    .registers 3

    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$e;->a()Landroidx/camera/core/Preview;

    move-result-object v0

    return-object v0
.end method
