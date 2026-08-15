.class Lcom/hpbr/bosszhipin/views/wheelview/c$d;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/wheelview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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

.field final synthetic b:Lcom/hpbr/bosszhipin/views/wheelview/c;


# direct methods
.method protected constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/c;Landroid/content/Context;Ljava/util/List;I)V
    .registers 5
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c$d;->b:Lcom/hpbr/bosszhipin/views/wheelview/c;

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p4, Lba/h;->wd:I

    .line 7
    .line 8
    :goto_7
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p4, p1}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/c$d;->a:Ljava/util/List;

    .line 13
    .line 14
    sget p1, Lba/g;->kB:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->setItemTextResource(I)V

    .line 17
    .line 18
    .line 19
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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/c$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/c$d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method
