.class public final synthetic Lde0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/e;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lde0/e;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    invoke-static {v0, p1}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->Rf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;Landroid/view/View;)V

    return-void
.end method
