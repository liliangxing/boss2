.class Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lb60/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb60/c;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_54

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->kf(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    sget v1, Lv50/e;->l:I

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget v1, Lv50/e;->k:I

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lb60/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Ue(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Ve(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 77
    .line 78
    if-eqz v0, :cond_51

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb60/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;->a(Lb60/c;)V

    return-void
.end method
