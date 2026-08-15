.class public Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public btnBackgroundResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnTextColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public btnTextSize:F

.field public final btnTextValue:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onBtnClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnTextValue:Ljava/lang/CharSequence;

    .line 5
    .line 6
    sget p1, Lcom/twl/ui/R$color;->color_W_Text_01:I

    .line 7
    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnTextColor:I

    .line 9
    .line 10
    const/high16 p1, 0x41800000    # 16.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnTextSize:F

    .line 13
    .line 14
    sget p1, Lcom/twl/ui/R$drawable;->twl_ui_bg_selector_dialog_button_green:I

    .line 15
    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnBackgroundResId:I

    .line 17
    .line 18
    return-void
.end method

.method public static obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;
    .registers 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public setBtnBackground(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnBackgroundResId:I

    return-object p0
.end method

.method public setBtnTextColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnTextColor:I

    return-object p0
.end method

.method public setBtnTextSize(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnTextSize:F

    return-object p0
.end method

.method public setOnBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;
    .registers 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->onBtnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method
