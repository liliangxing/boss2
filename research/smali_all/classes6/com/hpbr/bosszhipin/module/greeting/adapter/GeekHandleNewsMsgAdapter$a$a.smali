.class Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a$a;->b:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;

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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a$a;->b:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
