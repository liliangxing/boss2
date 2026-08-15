.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_44

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;->j()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lax/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, v0}, Lax/a;->e(II)Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    const-string p1, "\u8bf7\u9009\u62e9\u51fa\u884c\u65f6\u95f4"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->e(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->e(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$g;->a(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
