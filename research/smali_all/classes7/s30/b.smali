.class public Ls30/b;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Ls30/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ls30/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;)V"
        }
    .end annotation

    if-lez p3, :cond_5

    .line 3
    sget p3, Ll10/i;->M6:I

    goto :goto_7

    :cond_5
    sget p3, Ll10/i;->N6:I

    :goto_7
    invoke-direct {p0, p1, p3}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p2, p0, Ls30/b;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ls30/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected getItemText(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Ls30/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Ls30/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iget-object p1, p0, Ls30/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Ls30/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const-string p1, ""

    .line 34
    .line 35
    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls30/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Ls30/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Ls30/b;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
