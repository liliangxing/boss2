.class Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SuperCallerApi26"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoSizeMaxTextSize()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    # invokes: Landroid/widget/TextView;->getAutoSizeMaxTextSize()I
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$001(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    # invokes: Landroid/widget/TextView;->getAutoSizeMinTextSize()I
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$101(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    # invokes: Landroid/widget/TextView;->getAutoSizeStepGranularity()I
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$201(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    # invokes: Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$301(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object v0

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    # invokes: Landroid/widget/TextView;->getAutoSizeTextType()I
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$401(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    # invokes: Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->access$501(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    # invokes: Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->access$601(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    # invokes: Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->access$701(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    # invokes: Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$801(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 2

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 2

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 3
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    # invokes: Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$901(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
