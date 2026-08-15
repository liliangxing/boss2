.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment$e;
.super Ln70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment$e;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

    invoke-direct {p0}, Ln70/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/text/Editable;)V
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment$e;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment$e;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;->rg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->s:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment$e;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;->ig(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
