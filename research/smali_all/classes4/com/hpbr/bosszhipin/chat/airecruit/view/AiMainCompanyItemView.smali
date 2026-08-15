.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$b;
    }
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->V8:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Yk:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->on:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nn:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->l5:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    return-void
.end method

.method private setCardClicked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->setCardClicked(Z)V

    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$b;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;->brandLogo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;->brand:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;->stageName:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;->scaleName:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;->industryName:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    const-string v1, "\uff5c"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->C0:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v1, v3}, Lnh/z;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->setCardClicked(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$a;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
