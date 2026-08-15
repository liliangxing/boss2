.class public Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lya/b;

.field protected d:Lya/c;

.field protected e:I

.field public f:I

.field public g:[I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lya/b;

    invoke-direct {p2}, Lya/b;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->c:Lya/b;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->m:I

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->c()V

    return-void
.end method

.method public static a(I)I
    .registers 1

    invoke-static {p0}, Lya/c;->b(I)I

    move-result p0

    return p0
.end method

.method public static b(II)I
    .registers 2

    if-lez p1, :cond_3

    goto :goto_7

    :cond_3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->a(I)I

    move-result p1

    :goto_7
    return p1
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->c:Lya/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lya/b;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lya/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lya/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->d:Lya/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->j:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->c:Lya/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lya/b;->e()Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->getTabType()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->setTabType(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->k:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->setWidth(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->l:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->setHeight(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->setSelected(Z)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->h:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->setCoverWidth(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->i:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->setCoverDrawWidth(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->g:[I

    .line 49
    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->d:Lya/c;

    .line 54
    .line 55
    iget v3, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->f:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lya/c;->a(I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->setBgColor([I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->setTabThemeStyle(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, v1}, Lya/b;->b(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->m:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    iput v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->m:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    const-string v0, "PrivilegeTab"

    .line 91
    .line 92
    const-string v1, "count: %d"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getCoverWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->h:I

    return v0
.end method

.method public getTabThemeColor()[I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->g:[I

    return-object v0
.end method

.method public getTabThemeStyle()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->f:I

    return v0
.end method

.method public getTabType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->e:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->k:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public setCoverDrawWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->i:I

    return-void
.end method

.method public setCoverWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->h:I

    return-void
.end method

.method public setTabThemeColor([I)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->g:[I

    return-void
.end method

.method public setTabThemeStyle(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->f:I

    return-void
.end method

.method public setTabType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->e:I

    return-void
.end method
