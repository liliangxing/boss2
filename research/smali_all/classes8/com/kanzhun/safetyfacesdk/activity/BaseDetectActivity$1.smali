.class Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 2
    .line 3
    # getter for: Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementTv:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->access$000(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x106000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;->onClickOpenAgreement()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->linkTextColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
