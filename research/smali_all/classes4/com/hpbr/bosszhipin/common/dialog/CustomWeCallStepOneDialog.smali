.class public Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$c;,
        Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$WebCallAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->e:Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$c;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lnh/y;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const-string p2, "400-065-5799"

    .line 29
    .line 30
    :cond_1d
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "-"

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;)Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->e:Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WebCallItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltn/b1;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    new-instance v1, Lnet/bosszhipin/api/bean/WebCallItem;

    .line 17
    .line 18
    const-string v2, "\u8bed\u97f3\u901a\u8bdd"

    .line 19
    .line 20
    const-string v3, "\u65e0\u9700\u8bdd\u8d39\uff0c\u56fe\u6587+\u901a\u8bdd\u6c9f\u901a\u66f4\u65b9\u4fbf"

    .line 21
    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Lnet/bosszhipin/api/bean/WebCallItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v1, Lnet/bosszhipin/api/bean/WebCallItem;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "\u54a8\u8be2\u70ed\u7ebf\uff1a"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    const-string v4, "\u62e8\u6253\u70ed\u7ebf"

    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v2}, Lnet/bosszhipin/api/bean/WebCallItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->R2:I

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
    sget v1, Lba/g;->ec:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lba/g;->gr:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$WebCallAdapter;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$WebCallAdapter;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$b;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget v3, Lba/m;->i:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 66
    .line 67
    sget v0, Lba/m;->e:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
