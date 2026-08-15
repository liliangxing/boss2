.class Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Ue(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_2d

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_61

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-interface {p2, p4}, Lcom/hpbr/bosszhipin/chat/dialog/h4$b;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 51
    .line 52
    invoke-static {p4}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_44

    .line 57
    .line 58
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 59
    .line 60
    invoke-static {p4}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p4, 0x0

    .line 70
    :goto_45
    sub-int/2addr p2, p4

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p4, 0x5

    .line 76
    if-le p2, p4, :cond_61

    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->cf(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 85
    .line 86
    invoke-static {p4}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p2, p1, p4}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->h(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/h4$b;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Ye(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_74

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    const/high16 p2, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_81

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    const/high16 p2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method
