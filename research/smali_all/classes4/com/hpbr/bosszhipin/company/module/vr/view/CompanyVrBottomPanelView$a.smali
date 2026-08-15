.class Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;

    .line 4
    .line 5
    if-eqz v1, :cond_52

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->a(Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lrj/b;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_52

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->b(Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 41
    .line 42
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lrj/b;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lrj/b;->x(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method
