.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->n0()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
