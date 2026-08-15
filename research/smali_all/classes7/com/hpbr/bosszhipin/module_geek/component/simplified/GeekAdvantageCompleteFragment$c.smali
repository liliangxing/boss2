.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->ig(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->bp:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->fg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
