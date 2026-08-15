.class Lcom/hpbr/bosszhipin/module/main/views/l$e;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->pc:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/l$e;->a:Ljava/util/List;

    .line 8
    .line 9
    sget p1, Ll10/h;->zo:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->setItemTextResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l$e;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l$e;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method
