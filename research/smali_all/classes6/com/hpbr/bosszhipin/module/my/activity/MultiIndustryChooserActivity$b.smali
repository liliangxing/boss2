.class Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->cf(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lcom/google/android/flexbox/FlexboxLayout;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;->e:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_12

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lba/i;->p1:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v0, Lba/i;->s1:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;->b:Z

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;->b:Z

    .line 38
    .line 39
    return-void
.end method
