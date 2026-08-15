.class public Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;,
        Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->d:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->f(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->qi:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->Xq:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->b:Landroid/app/Activity;

    .line 28
    .line 29
    sget v4, Lba/d;->b:I

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->b:Landroid/app/Activity;

    .line 39
    .line 40
    const/high16 v4, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->b:Landroid/app/Activity;

    .line 55
    .line 56
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/t0;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/common/dialog/t0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    sget v1, Lba/g;->fb:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/u0;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/u0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->b:Landroid/app/Activity;

    .line 86
    .line 87
    sget v3, Lba/m;->i:I

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 93
    .line 94
    sget v0, Lba/m;->e:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic e(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;->a(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->c()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
