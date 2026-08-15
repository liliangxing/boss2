.class Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$a;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$a;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->Vf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_35

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$a;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->Wf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_47

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$a;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->Xf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$a;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->Yf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
