.class Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$d;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$d;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Vf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Xf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$d;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->kg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->F()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
