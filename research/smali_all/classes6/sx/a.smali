.class public Lsx/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx/a$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iput-object p1, p0, Lsx/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lsx/a;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsx/a;->d:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "context must not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lsx/a;->c:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lsx/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lsx/a;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;

    .line 6
    .line 7
    if-nez p2, :cond_1e

    .line 8
    .line 9
    iget-object p2, p0, Lsx/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lba/h;->O9:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lsx/a$a;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lsx/a$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lsx/a$a;

    .line 36
    .line 37
    :goto_24
    iget-object p3, p3, Lsx/a$a;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    iget-object v0, p0, Lsx/a;->d:Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method
