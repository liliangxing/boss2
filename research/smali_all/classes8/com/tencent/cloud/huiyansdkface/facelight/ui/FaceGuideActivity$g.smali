.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->l(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->n(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->m(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_26

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->l(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    goto :goto_2d

    :cond_26
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->l(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
