.class public Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lv50/d;->V1:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;->l(Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;->m(Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;->c:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter$a;

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter$a;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;->c:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter$a;

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter$a;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lv50/c;->w3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lv50/c;->u3:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    if-eqz p2, :cond_36

    .line 18
    .line 19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->isOpen:Z

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    const-string v1, "\u5f00\u542f"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v1, "\u672a\u5f00\u542f"

    .line 34
    .line 35
    :goto_22
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/j;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/j;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/k;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/k;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;->c:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter$a;

    return-void
.end method
