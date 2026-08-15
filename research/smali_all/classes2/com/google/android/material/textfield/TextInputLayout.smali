.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$EndIconMode;,
        Lcom/google/android/material/textfield/TextInputLayout$BoxBackgroundMode;
    }
.end annotation


# static fields
.field public static final BOX_BACKGROUND_FILLED:I = 0x1

.field public static final BOX_BACKGROUND_NONE:I = 0x0

.field public static final BOX_BACKGROUND_OUTLINE:I = 0x2

.field private static final DEF_STYLE_RES:I

.field public static final END_ICON_CLEAR_TEXT:I = 0x2

.field public static final END_ICON_CUSTOM:I = -0x1

.field public static final END_ICON_DROPDOWN_MENU:I = 0x3

.field public static final END_ICON_NONE:I = 0x0

.field public static final END_ICON_PASSWORD_TOGGLE:I = 0x1

.field private static final INVALID_MAX_LENGTH:I = -0x1

.field private static final LABEL_SCALE_ANIMATION_DURATION:I = 0xa7

.field private static final LOG_TAG:Ljava/lang/String; = "TextInputLayout"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private boxBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private boxBackgroundMode:I

.field private boxCollapsedPaddingTopPx:I

.field private final boxLabelCutoutPaddingPx:I

.field private boxStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private boxStrokeWidthDefaultPx:I

.field private boxStrokeWidthFocusedPx:I

.field private boxStrokeWidthPx:I

.field private boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field counterEnabled:Z

.field private counterMaxLength:I

.field private counterOverflowTextAppearance:I

.field private counterOverflowTextColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private counterOverflowed:Z

.field private counterTextAppearance:I

.field private counterTextColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private counterView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private defaultFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private defaultHintTextColor:Landroid/content/res/ColorStateList;

.field private defaultStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private disabledColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private disabledFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field editText:Landroid/widget/EditText;

.field private final editTextAttachedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;",
            ">;"
        }
    .end annotation
.end field

.field private endDummyDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endDummyDrawableWidth:I

.field private final endIconChangedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final endIconDelegates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/EndIconDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final endIconFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private endIconMode:I

.field private endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private endIconTintList:Landroid/content/res/ColorStateList;

.field private endIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final endIconView:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final endLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private errorIconTintList:Landroid/content/res/ColorStateList;

.field private final errorIconView:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandedHintEnabled:Z

.field private focusedFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private focusedStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private focusedTextColor:Landroid/content/res/ColorStateList;

.field private hasEndIconTintList:Z

.field private hasEndIconTintMode:Z

.field private hasStartIconTintList:Z

.field private hasStartIconTintMode:Z

.field private hint:Ljava/lang/CharSequence;

.field private hintAnimationEnabled:Z

.field private hintEnabled:Z

.field private hintExpanded:Z

.field private hoveredFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private hoveredStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private inDrawableStateChanged:Z

.field private final indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

.field private final inputFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isProvidingHint:Z

.field private originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

.field private originalHint:Ljava/lang/CharSequence;

.field private placeholderEnabled:Z

.field private placeholderText:Ljava/lang/CharSequence;

.field private placeholderTextAppearance:I

.field private placeholderTextColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderTextView:Landroid/widget/TextView;

.field private prefixText:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final prefixTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private restoringSavedState:Z

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private startDummyDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startDummyDrawableWidth:I

.field private startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private startIconTintList:Landroid/content/res/ColorStateList;

.field private startIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final startIconView:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final startLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private strokeErrorColor:Landroid/content/res/ColorStateList;

.field private suffixText:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final suffixTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tmpBoundsRect:Landroid/graphics/Rect;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 31
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    .line 9
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    .line 10
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    .line 12
    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    .line 14
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800003

    const/4 v15, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v15, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v15, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 33
    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    aput v1, v2, v10

    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    aput v15, v2, v13

    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    const/4 v13, 0x2

    aput v10, v2, v13

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    move-object/from16 v16, v11

    const/4 v11, 0x3

    aput v13, v2, v11

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    const/16 v17, 0x4

    aput v11, v2, v17

    move-object/from16 v17, v14

    move v14, v1

    move-object v1, v12

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    move-object/from16 v19, v4

    move/from16 v4, p3

    move/from16 v20, v15

    move-object v15, v5

    move v5, v9

    move/from16 v21, v14

    const/4 v14, -0x1

    move-object/from16 v6, v18

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 35
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 36
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 38
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 39
    invoke-static {v12, v7, v8, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 42
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 44
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 45
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 48
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 49
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 52
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 53
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v2

    .line 55
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 56
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v4

    .line 57
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 58
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v5

    .line 59
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 60
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v3

    .line 61
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_17f

    .line 62
    invoke-virtual {v6, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_17f
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_186

    .line 63
    invoke-virtual {v6, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_186
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_18d

    .line 64
    invoke-virtual {v6, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_18d
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_194

    .line 65
    invoke-virtual {v6, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 66
    :cond_194
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 67
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 68
    invoke-static {v12, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1fb

    .line 69
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 70
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 71
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_1d7

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v3, 0x0

    aput v4, v5, v3

    .line 72
    invoke-virtual {v2, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 73
    fill-array-data v4, :array_5ee

    .line 74
    invoke-virtual {v2, v4, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    new-array v4, v3, [I

    .line 75
    fill-array-data v4, :array_5f6

    .line 76
    invoke-virtual {v2, v4, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_206

    .line 77
    :cond_1d7
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 78
    sget v2, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 79
    invoke-static {v12, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    .line 80
    invoke-virtual {v2, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    new-array v4, v3, [I

    const v3, 0x1010367

    aput v3, v4, v6

    .line 81
    invoke-virtual {v2, v4, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_206

    :cond_1fb
    const/4 v6, 0x0

    .line 82
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 83
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 84
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 85
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 86
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 87
    :goto_206
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_216

    .line 88
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 89
    :cond_216
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 90
    invoke-static {v12, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 92
    sget v2, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 93
    invoke-static {v12, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 94
    sget v2, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {v12, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 95
    sget v2, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 96
    invoke-static {v12, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    if-eqz v3, :cond_240

    .line 97
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_240
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_24f

    .line 99
    invoke-static {v12, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_24f
    invoke-virtual {v1, v11, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v14, :cond_25e

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_25f

    :cond_25e
    const/4 v2, 0x0

    .line 103
    :goto_25f
    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    .line 104
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 105
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 106
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    .line 108
    invoke-virtual {v6, v7, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    sget v8, Lcom/google/android/material/R$id;->text_input_error_icon:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x8

    .line 110
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-static {v12}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_29a

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    invoke-static {v9, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 114
    :cond_29a
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_2a9

    .line 115
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_2a9
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_2b8

    .line 117
    invoke-static {v12, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    :cond_2b8
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2cc

    .line 120
    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    .line 121
    invoke-static {v2, v10}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    :cond_2cc
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/google/android/material/R$string;->error_icon_content_description:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 124
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 125
    invoke-static {v6, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 127
    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 128
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    invoke-virtual {v1, v13, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v9

    .line 130
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 131
    invoke-virtual {v1, v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 132
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 133
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 134
    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v10

    .line 135
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 136
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    .line 137
    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v14

    .line 138
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v22, v14

    .line 139
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    move-object/from16 v23, v2

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v14

    .line 141
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v24, v14

    .line 142
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 143
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    move/from16 v26, v14

    const/4 v14, -0x1

    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    move/from16 v2, v21

    const/4 v14, 0x0

    .line 144
    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    move/from16 v2, v20

    .line 145
    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move/from16 v20, v10

    sget v10, Lcom/google/android/material/R$layout;->design_text_input_start_icon:I

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    .line 147
    invoke-virtual {v2, v10, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v10, 0x8

    .line 148
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-static {v12}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_374

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    invoke-static {v10, v14}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_374
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_3a3

    .line 155
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_399

    .line 157
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 158
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    :cond_399
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconCheckable:I

    const/4 v14, 0x1

    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 160
    :cond_3a3
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_3b2

    .line 161
    invoke-static {v12, v1, v10}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 162
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    :cond_3b2
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_3c7

    const/4 v14, -0x1

    .line 164
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v10

    const/4 v14, 0x0

    .line 165
    invoke-static {v10, v14}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    .line 166
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 167
    :cond_3c7
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    const/4 v14, 0x0

    .line 168
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v10

    .line 169
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    move-object/from16 v17, v4

    move-object/from16 v4, v19

    .line 171
    invoke-virtual {v10, v7, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v10, 0x8

    .line 173
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-static {v12}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3fc

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    invoke-static {v7, v14}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 177
    :cond_3fc
    new-instance v7, Lcom/google/android/material/textfield/CustomEndIconDelegate;

    invoke-direct {v7, v0}, Lcom/google/android/material/textfield/CustomEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v10, v16

    const/4 v14, -0x1

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 178
    new-instance v7, Lcom/google/android/material/textfield/NoEndIconDelegate;

    invoke-direct {v7, v0}, Lcom/google/android/material/textfield/NoEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 179
    new-instance v7, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    invoke-direct {v7, v0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x1

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 180
    new-instance v7, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {v7, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x2

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 181
    new-instance v7, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {v7, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x3

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 182
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_464

    const/4 v10, 0x0

    .line 183
    invoke-virtual {v1, v7, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 184
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_44a

    .line 185
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_44a
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_459

    .line 187
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 188
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    :cond_459
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_4aa

    .line 190
    :cond_464
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_4aa

    const/4 v10, 0x0

    .line 191
    invoke-virtual {v1, v7, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 192
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 193
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 195
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 196
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_495

    .line 198
    invoke-static {v12, v1, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 199
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 200
    :cond_495
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_4aa

    const/4 v10, -0x1

    .line 201
    invoke-virtual {v1, v7, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    const/4 v10, 0x0

    .line 202
    invoke-static {v7, v10}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    .line 203
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 204
    :cond_4aa
    :goto_4aa
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-nez v7, :cond_4d6

    .line 205
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_4c1

    .line 206
    invoke-static {v12, v1, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 207
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 208
    :cond_4c1
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_4d6

    const/4 v10, -0x1

    .line 209
    invoke-virtual {v1, v7, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    const/4 v10, 0x0

    .line 210
    invoke-static {v7, v10}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    .line 211
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 212
    :cond_4d6
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    .line 213
    sget v10, Lcom/google/android/material/R$id;->textinput_prefix_text:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 214
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 215
    invoke-static {v7, v10}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 216
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    .line 219
    sget v7, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 220
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x50

    const/4 v10, -0x2

    invoke-direct {v7, v10, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 221
    invoke-static {v2, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 222
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 226
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 229
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    move-object/from16 v2, v17

    .line 230
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 232
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    move-object/from16 v2, v21

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    move/from16 v2, v20

    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, v23

    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v22

    .line 236
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v25

    .line 237
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v24

    .line 238
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 239
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_564

    .line 240
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    :cond_564
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_573

    .line 242
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 243
    :cond_573
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_582

    .line 244
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    :cond_582
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_591

    .line 246
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    :cond_591
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5a0

    .line 248
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    :cond_5a0
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5af

    .line 251
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 253
    :cond_5af
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5be

    .line 254
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 255
    :cond_5be
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5cd

    .line 256
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5cd
    move/from16 v2, v26

    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 258
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 259
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v1, 0x2

    .line 260
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5ec

    .line 262
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    :cond_5ec
    return-void

    nop

    :array_5ee
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_5f6
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private addPlaceholderTextView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private adjustFilledEditTextPaddingForLargeFont()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_65

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_38

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_65

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_65

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method private applyBoxAttributes()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawOutlineStroke()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateBoxBackgroundColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxUnderlineAttributes()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private applyBoxUnderlineAttributes()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawStroke()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 15
    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private applyCutoutPadding(Landroid/graphics/RectF;)V
    .registers 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float/2addr v0, v2

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    sub-float/2addr v0, v2

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    add-float/2addr v0, v2

    .line 19
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    return-void
.end method

.method private applyEndIconTint()V
    .registers 7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintList:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintMode:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->applyIconTint(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private applyIconTint(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .registers 7
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    if-eqz p4, :cond_1c

    .line 10
    .line 11
    :cond_a
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p4, :cond_1c

    .line 25
    .line 26
    invoke-static {v0, p5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eq p2, v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private applyStartIconTint()V
    .registers 7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasStartIconTintList:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasStartIconTintMode:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->applyIconTint(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private assignBoxBackgroundByMode()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_55

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_44

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2b

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 19
    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/CutoutDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 40
    .line 41
    :goto_28
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 42
    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method private calculateBoxBackgroundColor()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_14

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_14
    return v0
.end method

.method private calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_52

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_32

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithSuffix(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithSuffix(IZ)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method private calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isSingleLineFilledTextField()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p3

    .line 11
    float-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method private calculateExpandedLabelTop(Landroid/graphics/Rect;F)I
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isSingleLineFilledTextField()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    return p1
.end method

.method private calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextHeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedLabelTop(Landroid/graphics/Rect;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private calculateLabelMarginTop()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1c

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    :goto_1a
    float-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1a
.end method

.method private canDrawOutlineStroke()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawStroke()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private canDrawStroke()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method private closeCutout()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CutoutDrawable;->removeCutout()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private collapseHint(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextVisibility()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextVisibility()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private cutoutEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private dispatchOnEditTextAttached()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private dispatchOnEndIconChanged(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private drawBoxUnderline(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private expandHint(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_32

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/textfield/CutoutDrawable;->hasCutout()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->closeCutout()V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hidePlaceholderText()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextVisibility()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextVisibility()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/textfield/EndIconDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/textfield/EndIconDelegate;

    .line 22
    .line 23
    :goto_16
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIcon()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private getLabelLeftBoundAlightWithPrefix(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    if-nez p2, :cond_1b

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    :cond_1b
    return p1
.end method

.method private getLabelRightBoundAlignedWithSuffix(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    if-eqz p2, :cond_1b

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p2, v0

    .line 27
    add-int/2addr p1, p2

    .line 28
    :cond_1b
    return p1
.end method

.method private hasEndIcon()Z
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private hidePlaceholderText()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private isErrorIconVisible()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private isSingleLineFilledTextField()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method private mergeIconState(Lcom/google/android/material/internal/CheckableImageButton;)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v1, v0

    .line 10
    array-length v2, v0

    .line 11
    array-length v3, p1

    .line 12
    add-int/2addr v2, v3

    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    array-length v3, p1

    .line 19
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private onApplyBoxBackgroundMode()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->assignBoxBackgroundByMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEditTextBoxBackground()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateBoxCollapsedPaddingTop()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->adjustFilledEditTextPaddingForLargeFont()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private openCutout()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->applyCutoutPadding(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-int v1, v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    neg-int v2, v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static recursiveSetEnabled(Landroid/view/ViewGroup;Z)V
    .registers 6
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method private refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_31

    .line 10
    .line 11
    if-eqz p2, :cond_31

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_31

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->mergeIconState(Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private removePlaceholderTextView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_c5

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    const-string v0, "TextInputLayout"

    .line 15
    .line 16
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 63
    .line 64
    and-int/lit8 v2, v0, -0x71

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x30

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-nez v0, :cond_61

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    :cond_61
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_81

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7f

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v0, :cond_92

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->dispatchOnEditTextAttached()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextViewPadding()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextViewPadding()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x0

    .line 189
    if-nez v0, :cond_c1

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v0, "We already have an EditText, can only have one"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method private setEditTextBoxBackground()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUseEditTextBackgroundForBoxBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private setErrorIconVisible(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextViewPadding()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIcon()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private static setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 5
    .param p0    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_f

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    :goto_20
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 3
    .param p0    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 2
    .param p0    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/google/android/material/R$id;->textinput_placeholder:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->addPlaceholderTextView()V

    .line 41
    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->removePlaceholderTextView()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    :goto_31
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 51
    .line 52
    return-void
.end method

.method private shouldUpdateEndDummyDrawable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIcon()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method

.method private shouldUpdateStartDummyDrawable()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method private shouldUseEditTextBackgroundForBoxBackground()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method private showPlaceholderText()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private tintEndIconOnError(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private updateBoxCollapsedPaddingTop()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_32

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private updateBoxUnderlineBounds(Landroid/graphics/Rect;)V
    .registers 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 8
    .line 9
    sub-int v2, v1, v2

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private updateCounter()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_12
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(I)V

    :cond_15
    return-void
.end method

.method private static updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    sget p4, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p4, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 7
    .line 8
    :goto_7
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    aput-object p3, v0, p2

    .line 24
    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateCounterTextAppearanceAndColor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private updateDummyDrawables()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUpdateStartDummyDrawable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_49

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v0, v6

    .line 30
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v6, :cond_25

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 35
    .line 36
    if-eq v6, v0, :cond_31

    .line 37
    .line 38
    :cond_25
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 46
    .line 47
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v6, v0, v1

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eq v6, v7, :cond_62

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 63
    .line 64
    aget-object v8, v0, v5

    .line 65
    .line 66
    aget-object v9, v0, v3

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v0, :cond_62

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v7, v0, v5

    .line 87
    .line 88
    aget-object v8, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    :goto_60
    const/4 v0, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    :goto_63
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUpdateEndDummyDrawable()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_d1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v2, v6

    .line 119
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_8c

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v2, v7

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v2, v6

    .line 141
    :cond_8c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v7, :cond_ad

    .line 150
    .line 151
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 152
    .line 153
    if-eq v8, v2, :cond_ad

    .line 154
    .line 155
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 156
    .line 157
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 161
    .line 162
    aget-object v1, v6, v1

    .line 163
    .line 164
    aget-object v2, v6, v5

    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    aget-object v4, v6, v4

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_f2

    .line 174
    :cond_ad
    if-nez v7, :cond_bb

    .line 175
    .line 176
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 177
    .line 178
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 184
    .line 185
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    aget-object v2, v6, v3

    .line 189
    .line 190
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-eq v2, v3, :cond_cf

    .line 193
    .line 194
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 197
    .line 198
    aget-object v1, v6, v1

    .line 199
    .line 200
    aget-object v2, v6, v5

    .line 201
    .line 202
    aget-object v4, v6, v4

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_f2

    .line 208
    :cond_cf
    move v5, v0

    .line 209
    goto :goto_f2

    .line 210
    :cond_d1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v6, :cond_f3

    .line 213
    .line 214
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aget-object v3, v6, v3

    .line 221
    .line 222
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    if-ne v3, v7, :cond_ef

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 227
    .line 228
    aget-object v1, v6, v1

    .line 229
    .line 230
    aget-object v3, v6, v5

    .line 231
    .line 232
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    aget-object v4, v6, v4

    .line 235
    .line 236
    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v5, v0

    .line 241
    :goto_f0
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    :goto_f2
    move v0, v5

    .line 244
    :cond_f3
    return v0
.end method

.method private updateEditTextHeightBasedOnIcon()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_25

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method private updateInputLayoutMargins()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_1c

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private updateLabelState(ZZ)V
    .registers 11

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 4
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    .line 5
    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3a

    .line 7
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3a
    if-nez v0, :cond_63

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4e

    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_50

    :cond_4e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 11
    :goto_50
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    :cond_63
    if-eqz v5, :cond_71

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    .line 14
    :cond_71
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_83

    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    :cond_83
    if-eqz v4, :cond_8e

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8e

    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8e
    :goto_8e
    if-nez v1, :cond_a7

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9d

    if-eqz v4, :cond_9d

    goto :goto_a7

    :cond_9d
    if-nez p2, :cond_a3

    .line 19
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p2, :cond_b0

    .line 20
    :cond_a3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->expandHint(Z)V

    goto :goto_b0

    :cond_a7
    :goto_a7
    if-nez p2, :cond_ad

    .line 21
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-eqz p2, :cond_b0

    .line 22
    :cond_ad
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->collapseHint(Z)V

    :cond_b0
    :goto_b0
    return-void
.end method

.method private updatePlaceholderMeasurementsBasedOnEditText()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private updatePlaceholderText()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_e
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(I)V

    return-void
.end method

.method private updatePlaceholderText(I)V
    .registers 2

    if-nez p1, :cond_a

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p1, :cond_a

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->showPlaceholderText()V

    goto :goto_d

    .line 4
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hidePlaceholderText()V

    :goto_d
    return-void
.end method

.method private updatePrefixTextViewPadding()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isStartIconVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updatePrefixTextVisibility()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateStrokeErrorColor(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    fill-array-data v3, :array_2a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    fill-array-data v2, :array_32

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    if-eqz p2, :cond_27

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :array_2a
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_32
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private updateSuffixTextViewPadding()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorIconVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private updateSuffixTextVisibility()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintExpanded()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v2, 0x8

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v0, v2, :cond_2d

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndIconDelegate;->onSuffixVisibilityChanged(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V
    .registers 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .registers 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method animateToExpansionFraction(F)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_2c

    .line 15
    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v1, 0xa7

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    aput v2, v1, v3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput p1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public clearOnEditTextAttachedListeners()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public clearOnEndIconChangedListeners()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method cutoutIsOpen()Z
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast v0, Lcom/google/android/material/textfield/CutoutDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/CutoutDrawable;->hasCutout()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_30

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 38
    .line 39
    goto :goto_69

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/a;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/b;->a(Landroid/view/ViewStructure;I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_69

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v2}, Lcom/google/android/material/textfield/c;->a(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, p2}, Lcom/google/android/material/textfield/d;->a(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 93
    .line 94
    if-ne v0, v3, :cond_66

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/e;->a(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_46

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->drawHint(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->drawBoxUnderline(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v2, :cond_30

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 61
    .line 62
    return-void
.end method

.method public getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    return v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final getErrorTextCurrentColor()I
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isHelperTextEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getHelperText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getHelperTextViewCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isCounterEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    return v0
.end method

.method public isEndIconCheckable()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isEndIconVisible()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isErrorEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isExpandedHintEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    return v0
.end method

.method final isHelperTextDisplayed()Z
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextIsDisplayed()Z

    move-result v0

    return v0
.end method

.method public isHelperTextEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isHelperTextEnabled()Z

    move-result v0

    return v0
.end method

.method public isHintAnimationEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    return v0
.end method

.method public isHintEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    return v0
.end method

.method final isHintExpanded()Z
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    return v0
.end method

.method public isPasswordVisibilityToggleEnabled()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isProvidingHint()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    return v0
.end method

.method public isStartIconCheckable()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isStartIconVisible()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_56

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->updateBoxUnderlineBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 17
    .line 18
    if-eqz p1, :cond_56

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 38
    .line 39
    and-int/lit8 p4, p1, -0x71

    .line 40
    .line 41
    or-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_56

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 81
    .line 82
    if-nez p1, :cond_56

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextHeightBasedOnIcon()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    if-eqz p2, :cond_19

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$3;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderMeasurementsBasedOnEditText()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextViewPadding()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextViewPadding()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->hintText:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->helperText:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->placeholderText:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIcon()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->hintText:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->helperText:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->placeholderText:Ljava/lang/CharSequence;

    .line 60
    .line 61
    return-object v1
.end method

.method public passwordVisibilityToggleRequested(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public refreshEndIconDrawableState()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public refreshErrorIconDrawableState()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public refreshStartIconDrawableState()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public removeOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V
    .registers 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .registers 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, -0x101009e

    .line 14
    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    fill-array-data v2, :array_34

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_3c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_34
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_3c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_2a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, p2

    .line 20
    .line 21
    if-nez v0, :cond_2a

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, p4

    .line 30
    .line 31
    if-nez v0, :cond_2a

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, p3

    .line 40
    .line 41
    if-eqz v0, :cond_49

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, -0x101009e

    .line 18
    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [I

    .line 31
    .line 32
    fill-array-data v2, :array_46

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    fill-array-data v0, :array_4e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_42

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_46
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_4e
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_55

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_49

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, Lcom/google/android/material/R$id;->textinput_counter:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter()V

    .line 71
    .line 72
    .line 73
    goto :goto_53

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 83
    .line 84
    :goto_53
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_13

    .line 4
    .line 5
    if-lez p1, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 12
    .line 13
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshEndIconDrawableState()V

    return-void
.end method

.method public setEndIconMode(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->dispatchOnEndIconChanged(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndIconDelegate;->isBoxBackgroundModeSupported(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->initialize()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "The current box background mode "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " is not supported by the end icon mode "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintList:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintMode:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextViewPadding()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->showError(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorEnabled(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshErrorIconDrawableState()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_11

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq p1, v0, :cond_22

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p1, v0, :cond_20

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorTextAppearance(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorViewTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_20

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->showHelper(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextViewTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextEnabled(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextAppearance(I)V

    return-void
.end method

.method public setHint(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_51

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_27

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 74
    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    if-nez p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintList:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintMode:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextVisibility()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshStartIconDrawableState()V

    goto :goto_1d

    :cond_f
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_1d
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasStartIconTintList:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyStartIconTint()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasStartIconTintMode:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyStartIconTint()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isStartIconVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextViewPadding()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextVisibility()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V
    .registers 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 3
    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt p2, v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_1b

    .line 19
    const v1, -0xff01

    .line 20
    .line 21
    .line 22
    if-ne p2, v1, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    nop

    .line 29
    :goto_1c
    if-eqz v0, :cond_30

    .line 30
    .line 31
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lcom/google/android/material/R$color;->design_error:I

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V
    .registers 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_17

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method updateCounter(I)V
    .registers 10

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1a

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    goto :goto_5e

    :cond_1a
    const/4 v2, 0x1

    if-le p1, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 8
    :goto_20
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 10
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eq v0, v1, :cond_36

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 13
    :cond_36
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v1

    .line 14
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$string;->character_counter_pattern:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_5e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_6f

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eq v0, p1, :cond_6f

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    :cond_6f
    return-void
.end method

.method updateEditTextBackground()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_50

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_32

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_50

    .line 51
    :cond_32
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 52
    .line 53
    if-eqz v1, :cond_48

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v1, :cond_48

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method updateLabelState(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    return-void
.end method

.method updateTextInputBoxState()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_ee

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ee

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_33

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 53
    :goto_34
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3f

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 62
    .line 63
    goto :goto_81

    .line 64
    :cond_3f
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_58

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    if-eqz v4, :cond_4f

    .line 75
    .line 76
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_81

    .line 80
    :cond_4f
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 87
    .line 88
    goto :goto_81

    .line 89
    :cond_58
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 90
    .line 91
    if-eqz v4, :cond_6f

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v4, :cond_6f

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eqz v5, :cond_68

    .line 100
    .line 101
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_81

    .line 105
    :cond_68
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 110
    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    if-eqz v0, :cond_76

    .line 113
    .line 114
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 115
    .line 116
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 117
    .line 118
    goto :goto_81

    .line 119
    :cond_76
    if-eqz v3, :cond_7d

    .line 120
    .line 121
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 122
    .line 123
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 127
    .line 128
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 129
    .line 130
    :goto_81
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_98

    .line 135
    .line 136
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_98

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_98

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_98
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshErrorIconDrawableState()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshStartIconDrawableState()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshEndIconDrawableState()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->shouldTintIconOnError()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->tintEndIconOnError(Z)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v0, :cond_c4

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c4

    .line 191
    .line 192
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 193
    .line 194
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 198
    .line 199
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 200
    .line 201
    :goto_c8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 202
    .line 203
    if-ne v1, v2, :cond_eb

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_d7

    .line 210
    .line 211
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 212
    .line 213
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 214
    .line 215
    goto :goto_eb

    .line 216
    :cond_d7
    if-eqz v3, :cond_e0

    .line 217
    .line 218
    if-nez v0, :cond_e0

    .line 219
    .line 220
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 221
    .line 222
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 223
    .line 224
    goto :goto_eb

    .line 225
    :cond_e0
    if-eqz v0, :cond_e7

    .line 226
    .line 227
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 228
    .line 229
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 233
    .line 234
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method
