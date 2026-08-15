.class public Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$Entity;,
        Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$JobAddressAdapter;
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerJobDetailAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->i:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->c:J

    return-wide v0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;)Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->b:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    return-object p0
.end method

.method private Se()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2b

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "\u5728\u62db\u5730\u5740("

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$JobAddressAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$JobAddressAdapter;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->i:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 19
    .line 20
    .line 21
    sget v0, Lba/g;->LG:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->ep:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
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
    sget p1, Lba/h;->n0:I

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
    const-string v0, "job_address_list"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$Entity;

    .line 20
    .line 21
    if-eqz p1, :cond_26

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$Entity;->addressBeanList:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->h:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$Entity;->homeAddressInfoBean:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->b:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$Entity;->jobId:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->c:J

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$Entity;->lid:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->initViews()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->Se()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
