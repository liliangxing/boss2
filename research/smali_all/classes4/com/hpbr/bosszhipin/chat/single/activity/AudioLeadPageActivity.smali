.class public Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->N:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

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
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->f0:I

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Bl:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ol:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->in:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
