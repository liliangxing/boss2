.class public Lzpui/lib/ui/bottomsheet/BottomSheetItemView;
.super Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Landroid/view/ViewStub;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getAppCompatImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/bottomsheet/BottomSheetItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public getSubScript()Landroid/view/ViewStub;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/bottomsheet/BottomSheetItemView;->c:Landroid/view/ViewStub;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/bottomsheet/BottomSheetItemView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcl0/e;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lzpui/lib/ui/bottomsheet/BottomSheetItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    sget v0, Lcl0/e;->e:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object v0, p0, Lzpui/lib/ui/bottomsheet/BottomSheetItemView;->c:Landroid/view/ViewStub;

    .line 23
    .line 24
    sget v0, Lcl0/e;->f:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lzpui/lib/ui/bottomsheet/BottomSheetItemView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/bottomsheet/BottomSheetItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
