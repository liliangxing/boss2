.class Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView$a;->c:Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView$a;->b:Landroid/content/Context;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
