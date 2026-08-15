.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g<",
        "Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lba/h;->Fa:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Ljava/util/List;I)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Ea:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lba/g;->a2:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;

    .line 27
    .line 28
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
