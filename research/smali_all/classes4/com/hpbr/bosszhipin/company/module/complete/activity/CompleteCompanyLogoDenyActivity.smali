.class public Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Oe()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static Pe(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->y:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lli/e;->ia:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    sget p1, Lli/e;->pb:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lli/e;->O0:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;->Oe()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
