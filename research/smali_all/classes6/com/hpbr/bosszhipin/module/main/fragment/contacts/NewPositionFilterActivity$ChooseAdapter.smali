.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChooseAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/NewPositionFilterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final d:F

.field final synthetic e:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NewPositionFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->e:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;

    .line 2
    .line 3
    sget p1, Ll10/i;->s7:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/high16 v0, 0x420c0000    # 35.0f

    .line 21
    .line 22
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int p2, p1, p2

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    const/high16 v0, 0x40400000    # 3.0f

    .line 30
    .line 31
    div-float/2addr p2, v0

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p2, p1

    .line 34
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->d:F

    .line 35
    .line 36
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, p1

    .line 24
    :goto_17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 30
    .line 31
    const v2, 0x3f3851ec    # 0.72f

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    sget v3, Ll10/e;->G0:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v0, v1, v2, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p2, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/NewPositionFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/NewPositionFilterBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/NewPositionFilterBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->ap:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/NewPositionFilterBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/NewPositionFilterBean;->single:Z

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    const-string v2, "(\u5355\u9009)"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v2, ""

    .line 13
    .line 14
    :goto_d
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    sget v0, Ll10/h;->X4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->e:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p2, Lnet/bosszhipin/api/bean/NewPositionFilterBean;->filterField:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p2, Lnet/bosszhipin/api/bean/NewPositionFilterBean;->fields:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7c

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Ll10/i;->r7:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/CheckBox;

    .line 78
    .line 79
    iget-object v4, v2, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->isUnlimited()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_62
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 107
    .line 108
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->d:F

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;

    .line 117
    .line 118
    invoke-direct {v4, p0, p2, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;Lnet/bosszhipin/api/bean/NewPositionFilterBean;Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_33

    .line 125
    :cond_7c
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
