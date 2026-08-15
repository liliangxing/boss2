.class public Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/hpbr/bosszhipin/get/q;->S5:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/p;->Sx:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getTagText()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method
