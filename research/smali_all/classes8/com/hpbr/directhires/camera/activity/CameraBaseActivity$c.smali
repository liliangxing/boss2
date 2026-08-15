.class final Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$c;
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
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$c;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/PopupWindow;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$c;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    sget v2, Lce0/c;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$c;->a()Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method
