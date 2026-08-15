.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->c()V

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView$b;

    return-object p0
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->gk:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->d4:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget v0, Lba/g;->J3:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView$b;

    return-void
.end method

.method public setGuideVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
