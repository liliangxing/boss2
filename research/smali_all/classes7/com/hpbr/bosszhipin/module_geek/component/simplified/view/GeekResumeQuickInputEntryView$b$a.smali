.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;->a(Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b$a;->b:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b$a;->c:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->b(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_72

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->b(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b$a;->b:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 20
    .line 21
    iget v0, v0, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->expGroup:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;->b(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->g(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_72

    .line 36
    .line 37
    :try_start_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "input_method"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_38} :catch_39

    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    nop

    .line 59
    :goto_3a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "system-newguide-diagnosis-assistantclick"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b$a;->c:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 70
    .line 71
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-ne v0, v2, :cond_4e

    .line 75
    .line 76
    const-string v0, "1"

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v0, "0"

    .line 80
    .line 81
    :goto_50
    const-string v3, "p"

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->g(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_62

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x2

    .line 100
    :goto_63
    const-string v2, "p2"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "p3"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Luk/a;->g()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method
