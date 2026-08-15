.class Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->d(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->b(Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->b(Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;->H(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->e:Landroid/content/Context;

    sget v1, Ll10/e;->A:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
