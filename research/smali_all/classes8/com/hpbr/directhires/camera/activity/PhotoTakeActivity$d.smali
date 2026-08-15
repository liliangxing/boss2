.class final Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$d;->b:Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;
    .registers 5

    new-instance v0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    iget-object v1, p0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$d;->b:Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;

    new-instance v2, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$d$a;

    iget-object v3, p0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$d;->b:Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;

    invoke-direct {v2, v3}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;-><init>(Landroid/content/Context;Lqi0/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$d;->a()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method
