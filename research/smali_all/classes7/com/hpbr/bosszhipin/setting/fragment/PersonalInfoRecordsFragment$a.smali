.class Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "geek-mask-personinfo-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "\u4fe1\u606f\u8bb0\u5f55"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "mpa/html/user/privacy-details?children=record&fullScreen=1&interrupt=1"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "UTF-8"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "bosszp://bosszhipin.app/openwith?type=webview&noheader=1&url="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lps/k0;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;->Wf(Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
