.class Lm90/j$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm90/j;->n(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic d:Lm90/j;


# direct methods
.method constructor <init>(Lm90/j;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 4

    iput-object p1, p0, Lm90/j$a;->d:Lm90/j;

    iput-object p2, p0, Lm90/j$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lm90/j$a;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lm90/j$a;->d:Lm90/j;

    .line 2
    .line 3
    invoke-static {p1}, Lm90/j;->j(Lm90/j;)Lzpui/lib/ui/popup/cookie/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lm90/j$a;->d:Lm90/j;

    .line 10
    .line 11
    invoke-static {p1}, Lm90/j;->j(Lm90/j;)Lzpui/lib/ui/popup/cookie/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lzpui/lib/ui/popup/cookie/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lm90/j$a;->d:Lm90/j;

    .line 19
    .line 20
    iget-object v0, p1, Lm90/j;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 21
    .line 22
    iget-object p1, p1, Lm90/j;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lda0/a;->d(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm90/j$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lm90/j$a;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
