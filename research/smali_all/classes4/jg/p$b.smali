.class Ljg/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/p;->d(Landroid/content/Context;Lnet/bosszhipin/api/BossGreetingGuideBean;JIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Ljg/p;


# direct methods
.method constructor <init>(Ljg/p;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    iput-object p1, p0, Ljg/p$b;->e:Ljg/p;

    iput-object p2, p0, Ljg/p$b;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p3, p0, Ljg/p$b;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ljg/p$b;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ljg/p$b;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    iget-object p3, p0, Ljg/p$b;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ljg/p$b;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p3, p0, Ljg/p$b;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_21

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
