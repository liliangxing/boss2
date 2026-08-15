.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->Se(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->Qe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->Te(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->Ue(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->Ue(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v1, 0x12c

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    if-nez p1, :cond_3

    goto :goto_6

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :goto_6
    return-void
.end method
