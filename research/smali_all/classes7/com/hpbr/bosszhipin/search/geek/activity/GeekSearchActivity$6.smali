.class Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg50/c;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_53

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_53

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Jg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getCurrentType()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p1, v1, :cond_47

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_47

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne p1, v1, :cond_47

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lg50/c;->h:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lr50/a;->d0()V

    .line 69
    .line 70
    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lg50/c;->h:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lg50/c;->h:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
