.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->D(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$l;->a:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$l;->a:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->f(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_55

    .line 8
    .line 9
    sget-object p2, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 10
    .line 11
    if-ne p1, p2, :cond_f

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    sget-object p2, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 17
    .line 18
    if-ne p1, p2, :cond_16

    .line 19
    .line 20
    const-string p1, "2"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    :goto_18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "extension-get-share-way"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "p2"

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$l;->a:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->f(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p3, "p3"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$l;->a:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->f(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string p3, "p4"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$l;->a:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->f(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string p3, "p6"

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
