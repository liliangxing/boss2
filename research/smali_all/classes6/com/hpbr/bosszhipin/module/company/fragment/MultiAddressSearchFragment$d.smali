.class Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->Vf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->bg(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_56

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->cg(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->eg()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->Zf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_56

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->Zf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->bg(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_56

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->bg(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method
