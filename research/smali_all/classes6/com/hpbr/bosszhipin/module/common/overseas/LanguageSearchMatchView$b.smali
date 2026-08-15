.class Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$b;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$b;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->b(Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$b;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->c(Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$b;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->c(Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$c;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
