.class Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->q0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_28

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnet/bosszhipin/api/CountryListResponse$CountryBean;

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget-object v3, v3, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    return v1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Qe(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;->c(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_29

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Se(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Se(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 v1, 0x41f00000    # 30.0f

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Se(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Se(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Se(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
