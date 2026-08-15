.class public Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lju/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected registerItemProvider()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v2, Lnu/b;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lnu/b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 20
    .line 21
    new-instance v2, Lnu/c;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 26
    .line 27
    invoke-direct {v2, v4, v5}, Lnu/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 36
    .line 37
    new-instance v2, Lnu/e;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->d:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 42
    .line 43
    invoke-direct {v2, v4, v5}, Lnu/e;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;)V

    .line 44
    .line 45
    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 52
    .line 53
    new-instance v2, Lnu/a;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->d:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 58
    .line 59
    invoke-direct {v2, v4, v5}, Lnu/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 68
    .line 69
    new-instance v1, Lnu/d;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->d:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;->e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 74
    .line 75
    invoke-direct {v1, v2, v4}, Lnu/d;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;)V

    .line 76
    .line 77
    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
