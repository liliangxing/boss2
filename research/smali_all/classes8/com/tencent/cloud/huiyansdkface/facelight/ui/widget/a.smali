.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string p1, "1"

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$id;->wbcf_button_right:I

    const-string v1, "2"

    const-string v2, "1"

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_38

    :cond_15
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_2a

    :cond_1e
    sget v0, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$id;->wbcf_button_left:I

    if-ne p1, v0, :cond_3d

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    :goto_2a
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;->a()V

    goto :goto_3d

    :cond_30
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    :goto_38
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;->b()V

    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget p1, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$layout;->wbcf_dialog_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$id;->wbcf_root_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_custom_dialog_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$id;->wbcf_dialog_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$id;->wbcf_dialog_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$id;->wbcf_button_right:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_make_sure:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$id;->wbcf_button_left:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cancel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_custom_dialog_right_text:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_custom_dialog_left_text:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->d:Ljava/lang/String;

    :goto_f4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10a

    :cond_f8
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->c:Ljava/lang/String;

    goto :goto_f4

    :cond_10a
    :goto_10a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_138

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_138
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_13f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13f
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_146

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_146
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_14d

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14d
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public show()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
