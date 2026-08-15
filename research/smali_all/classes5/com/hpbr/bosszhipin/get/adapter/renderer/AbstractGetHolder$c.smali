.class Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$c;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$c;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvl/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2f

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getGuideText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2f

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "extension-get-exploreguide-cardclick"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$c;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$c;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->J()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
