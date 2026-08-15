.class Lcom/hpbr/bosszhipin/views/wheelview/t$b;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/wheelview/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/wheelview/t;


# direct methods
.method protected constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/t;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/t;

    .line 2
    .line 3
    sget p1, Lba/h;->wd:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    sget p1, Lba/g;->kB:I

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/t;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->a(Lcom/hpbr/bosszhipin/views/wheelview/t;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/t;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->a(Lcom/hpbr/bosszhipin/views/wheelview/t;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
