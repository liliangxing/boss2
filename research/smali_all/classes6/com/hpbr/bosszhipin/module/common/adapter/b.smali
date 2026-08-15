.class public Lcom/hpbr/bosszhipin/module/common/adapter/b;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/adapter/b$b;,
        Lcom/hpbr/bosszhipin/module/common/adapter/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/module/common/adapter/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/b;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/d;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/b;->b:I

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/common/adapter/b;)Lcom/hpbr/bosszhipin/module/common/adapter/b$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/b;->d:Lcom/hpbr/bosszhipin/module/common/adapter/b$b;

    return-object p0
.end method

.method private c(Lcom/hpbr/bosszhipin/module/common/adapter/b$c;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->autoCompleteBean:Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->textTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/adapter/b$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->indexList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_2d

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/b;->b:I

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Lnh/z;->y(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/adapter/b$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/adapter/b$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    sget p1, Lba/h;->a8:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p4, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/adapter/b$c;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/common/adapter/b$c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/adapter/b$c;

    .line 24
    .line 25
    :goto_18
    if-eqz p3, :cond_37

    .line 26
    .line 27
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/module/common/adapter/b;->c:Z

    .line 28
    .line 29
    if-eqz p4, :cond_22

    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module/common/adapter/b;->c(Lcom/hpbr/bosszhipin/module/common/adapter/b$c;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->autoCompleteBean:Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;

    .line 36
    .line 37
    if-eqz p4, :cond_2d

    .line 38
    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/adapter/b$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object p4, p4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->textTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/adapter/b$c;->b:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance p4, Lcom/hpbr/bosszhipin/module/common/adapter/b$a;

    .line 49
    .line 50
    invoke-direct {p4, p0, p3}, Lcom/hpbr/bosszhipin/module/common/adapter/b$a;-><init>(Lcom/hpbr/bosszhipin/module/common/adapter/b;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/common/adapter/b;->b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/module/common/adapter/b$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/b;->d:Lcom/hpbr/bosszhipin/module/common/adapter/b$b;

    return-void
.end method
