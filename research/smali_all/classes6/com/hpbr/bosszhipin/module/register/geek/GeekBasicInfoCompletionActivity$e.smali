.class Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;
.super Lcom/hpbr/bosszhipin/common/dialog/j1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;->a:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/j1$f;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;->f(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic f(Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;->a:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->vf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;->a:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/n;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/n;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;)V

    invoke-static {v0, v1}, Luz/p;->S(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method public c(II)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;->a:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->kg(II)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;->a:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;)V

    invoke-static {v0, v1}, Luz/p;->i0(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V

    return-void
.end method
