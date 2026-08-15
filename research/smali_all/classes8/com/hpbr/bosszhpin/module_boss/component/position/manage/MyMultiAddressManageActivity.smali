.class public Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static Oe(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "address_list"

    .line 9
    .line 10
    check-cast p1, Ljava/io/Serializable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initViews()V
    .registers 8

    .line 1
    sget v0, Lka0/g;->od:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->Rd:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lka0/g;->Ub:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 43
    .line 44
    .line 45
    sget v3, Lka0/d;->b:I

    .line 46
    .line 47
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "address_list"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    sget v3, Lka0/k;->a:I

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v5, v4, v6

    .line 84
    .line 85
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/MyAddressListAdapter;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/MyAddressListAdapter;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity$a;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->S:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
