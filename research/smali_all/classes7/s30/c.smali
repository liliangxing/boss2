.class public Ls30/c;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
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
    .registers 4
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Ls30/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget v0, Ll10/i;->M6:I

    invoke-direct {p0, p1, v0, p2}, Ls30/c;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected getItemText(I)Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Ls30/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->name:Ljava/lang/String;

    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Ls30/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
