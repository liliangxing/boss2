.class public Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;
.super Lcom/hpbr/bosszhipin/get/guide/BaseBottomFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$b;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/utils/u1;

.field private g:Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/guide/BaseBottomFragment;-><init>()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->d:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public Vf(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->x8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->w8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x64

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Xf()F
    .registers 2

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public Zf()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->I7:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_57

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    const-string v0, "\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_57

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3a

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->d:Landroid/widget/EditText;

    .line 52
    .line 53
    const-string v0, "\u5b57\u6570\u8d85\u8fc7\u9650\u5236"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->g:Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$b;

    .line 60
    .line 61
    if-eqz p1, :cond_57

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->d:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public setOnEditPositionListener(Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->g:Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$b;

    return-void
.end method
