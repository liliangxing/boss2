.class Lcom/hpbr/bosszhipin/module/share/a0$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/a0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/share/adapter/ShareQrAdapter;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/share/a0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/a0;Lcom/hpbr/bosszhipin/module/share/adapter/ShareQrAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0$b;->e:Lcom/hpbr/bosszhipin/module/share/a0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/a0$b;->d:Lcom/hpbr/bosszhipin/module/share/adapter/ShareQrAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0$b;->d:Lcom/hpbr/bosszhipin/module/share/adapter/ShareQrAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/a0$b;->e:Lcom/hpbr/bosszhipin/module/share/a0;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/share/a0;->a(Lcom/hpbr/bosszhipin/module/share/a0;Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0$b;->e:Lcom/hpbr/bosszhipin/module/share/a0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/a0;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
