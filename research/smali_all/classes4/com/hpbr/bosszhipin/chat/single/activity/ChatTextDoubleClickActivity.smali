.class public Lcom/hpbr/bosszhipin/chat/single/activity/ChatTextDoubleClickActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatTextDoubleClickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatTextDoubleClickActivity;->Qe()V

    return-void
.end method

.method private Pe()V
    .registers 4

    .line 1
    new-instance v0, Lt50/b$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatTextDoubleClickActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt50/b$h;-><init>(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lt50/b$h;->j(I)Lt50/b$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt50/b$h;->i(F)Lt50/b$h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->W0:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lt50/b$h;->h(I)Lt50/b$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/u4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/u4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatTextDoubleClickActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lt50/b$h;->g(Lt50/b$k;)Lt50/b$h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lt50/b$h;->f()Lt50/b;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic Qe()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

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
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->K0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatTextDoubleClickActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->dk:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatTextDoubleClickActivity$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatTextDoubleClickActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatTextDoubleClickActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatTextDoubleClickActivity;->Pe()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
