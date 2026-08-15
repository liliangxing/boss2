.class public final synthetic Lde0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/d;->b:Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lde0/d;->b:Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;

    invoke-static {v0, p1}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Me(Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;Landroid/view/View;)V

    return-void
.end method
