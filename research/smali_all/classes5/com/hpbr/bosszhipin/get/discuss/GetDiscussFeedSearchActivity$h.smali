.class Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$h;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_5e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$h;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Cf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_5e

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$h;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Sf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$h;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Ue(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$h;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Ve(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$h;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Cf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->U(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$h;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Te(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$h;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Se(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
