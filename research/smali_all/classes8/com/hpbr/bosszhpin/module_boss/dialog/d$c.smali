.class Lcom/hpbr/bosszhpin/module_boss/dialog/d$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$c;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$c;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$c;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->a(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$c;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->b(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_36

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$c;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->b(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->detailUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_36

    .line 32
    .line 33
    new-instance p1, Lps/k0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$c;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->c(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$c;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->b(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->detailUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
