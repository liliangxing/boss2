.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NewPositionFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->g:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->Te()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->Ue()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->g:Ljava/util/Map;

    return-object p0
.end method

.method private Te()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->R0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->Se(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->Se(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->n:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v1, Ll10/j;->I:I

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 24
    .line 25
    .line 26
    sget v0, Ll10/h;->ig:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    sget v0, Ll10/h;->O:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->c:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 69
    .line 70
    sget v1, Ll10/l;->Q5:I

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$c;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->c:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 81
    .line 82
    sget v1, Ll10/l;->U5:I

    .line 83
    .line 84
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$d;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->Te()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public R0()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3f

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->g:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_b

    .line 39
    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

    .line 54
    .line 55
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->isUnlimited()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2a

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    return v1
.end method

.method public Se(I)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "\u7b5b\u9009"

    .line 2
    .line 3
    if-gtz p1, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    sget v1, Ll10/l;->h7:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->f1:I

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
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->g:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->initView()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
