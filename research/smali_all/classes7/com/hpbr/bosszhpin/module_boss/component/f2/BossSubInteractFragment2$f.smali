.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bh()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-rejectmodify-close"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lnet/bosszhipin/api/GetF2JobPreGuideCloseRequest;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF2JobPreGuideCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Ng(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lnet/bosszhipin/api/GetF2JobPreGuideCloseRequest;->source:I

    .line 39
    .line 40
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$f;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
