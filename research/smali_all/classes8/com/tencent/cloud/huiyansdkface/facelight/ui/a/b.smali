.class public abstract Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .registers 3

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_f
    const-string p1, "BaseFragment"

    const-string v0, "the faceRecordFragment is not attached to Activity"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "BaseFragment"

    const-string v0, "the faceRecordFragment is not attached to Activity"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public d(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b:Landroid/view/LayoutInflater;

    sget p3, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$layout;->wbcf_base_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$id;->wbcf_contain:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->r()V

    return-object p1
.end method

.method public abstract r()V
.end method
