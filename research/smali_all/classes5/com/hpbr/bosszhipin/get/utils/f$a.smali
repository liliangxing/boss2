.class Lcom/hpbr/bosszhipin/get/utils/f$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/utils/f;->w(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/utils/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/utils/f$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/utils/f$a;->d:Lcom/hpbr/bosszhipin/revision/get/utils/g;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/f$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "12"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/f$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->searchKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpe0/a$b;->D(Ljava/lang/String;)Lpe0/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "skw"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lpe0/a$b;->C(Ljava/lang/String;)Lpe0/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lpe0/a$b;->q()Lpe0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lpe0/a;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/f$a;->d:Lcom/hpbr/bosszhipin/revision/get/utils/g;

    .line 35
    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/f$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->searchKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/g;->call(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/f$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lba/d;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
