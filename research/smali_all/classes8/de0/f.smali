.class public final synthetic Lde0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/f;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lde0/f;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$d;->a(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    return-void
.end method
