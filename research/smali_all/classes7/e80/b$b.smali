.class Le80/b$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/b;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Le80/b$c;

.field final synthetic c:Lnet/bosszhipin/api/bean/HighLightBean;

.field final synthetic d:I


# direct methods
.method constructor <init>(Le80/b$c;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 4

    iput-object p1, p0, Le80/b$b;->b:Le80/b$c;

    iput-object p2, p0, Le80/b$b;->c:Lnet/bosszhipin/api/bean/HighLightBean;

    iput p3, p0, Le80/b$b;->d:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Le80/b$b;->b:Le80/b$c;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Le80/b$b;->c:Lnet/bosszhipin/api/bean/HighLightBean;

    .line 6
    .line 7
    iget v1, p0, Le80/b$b;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Le80/b$c;->a(Lnet/bosszhipin/api/bean/HighLightBean;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
