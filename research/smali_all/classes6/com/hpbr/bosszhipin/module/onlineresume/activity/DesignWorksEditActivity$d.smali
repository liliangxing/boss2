.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a<",
        "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getRemainingImagesCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->getRemainingImagesCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    const/4 p1, 0x0

    .line 23
    if-gtz v0, :cond_35

    .line 24
    .line 25
    sget v0, Ll10/l;->p5:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->getMaxNumOfImages()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, p1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Gg(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b(Ljava/util/ArrayList;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;I)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v3

    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    move-object v0, v1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->ng(Landroid/content/Context;IJLnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/imageviewer/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Ef(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/cos/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Ef(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/cos/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
