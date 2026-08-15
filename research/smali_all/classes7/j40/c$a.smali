.class Lj40/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj40/c;->D(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;

.field final synthetic c:Lj40/c;


# direct methods
.method constructor <init>(Lj40/c;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)V
    .registers 3

    iput-object p1, p0, Lj40/c$a;->c:Lj40/c;

    iput-object p2, p0, Lj40/c$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lj40/c$a;->c:Lj40/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj40/c;->w(Lj40/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lj40/c$a;->c:Lj40/c;

    .line 11
    .line 12
    iget-object v0, p0, Lj40/c$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lj40/c;->x(Lj40/c;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj40/c$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj40/c$a;->c:Lj40/c;

    .line 29
    .line 30
    invoke-static {p1}, Lj40/c;->y(Lj40/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
