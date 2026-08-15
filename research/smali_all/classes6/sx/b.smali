.class public Lsx/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx/b$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iput-object p1, p0, Lsx/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lsx/b;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "context must not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public a(I)Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;
    .registers 3

    iget-object v0, p0, Lsx/b;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;

    return-object p1
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lsx/b;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lsx/b;->a(I)Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lsx/b;->a(I)Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2b

    .line 6
    .line 7
    if-nez p2, :cond_1e

    .line 8
    .line 9
    iget-object p2, p0, Lsx/b;->b:Landroid/content/Context;

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
    new-instance p3, Lsx/b$a;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lsx/b$a;-><init>(Landroid/view/View;)V

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
    check-cast p3, Lsx/b$a;

    .line 36
    .line 37
    :goto_24
    iget-object p3, p3, Lsx/b$a;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->appName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p2
.end method
