.class public Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lqf0/f;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseActivity;",
        "Lqf0/f<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final FOR_RESULT:Ljava/lang/String; = "ForResult"


# instance fields
.field private defSelectJobId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method private initViews()V
    .registers 14

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->f0:I

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/filter/j;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/j;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "\u804c\u4f4d\u7b5b\u9009"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 29
    .line 30
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;->defSelectJobId:J

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "ForResult"

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v6, Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;

    .line 86
    .line 87
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;->u(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->g()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v7, 0x1

    .line 114
    if-eqz v4, :cond_83

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 121
    .line 122
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->jobId:J

    .line 123
    .line 124
    iget-wide v10, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;->defSelectJobId:J

    .line 125
    .line 126
    cmp-long v12, v8, v10

    .line 127
    .line 128
    if-nez v12, :cond_6c

    .line 129
    .line 130
    iput-boolean v7, v4, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->isChecked:Z

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;->defSelectJobId:J

    .line 136
    .line 137
    cmp-long v4, v0, v2

    .line 138
    .line 139
    if-nez v4, :cond_8d

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    :cond_8d
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;->t(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x3

    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;->call(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Void;
    .registers 8

    .line 2
    instance-of v0, p5, Lcom/common/a$a;

    if-eqz v0, :cond_2a

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "ForResult"

    const/4 p3, 0x1

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p5, Lcom/common/a$a;

    invoke-virtual {p1, v0, p2, p5}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->x0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
