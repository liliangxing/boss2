.class Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$a;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1f

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$a;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$a;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$a;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$a;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
