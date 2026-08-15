.class Lcom/hpbr/bosszhipin/listener/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/listener/e$a;->onFailed(Lcom/twl/http/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/listener/e$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/listener/e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/listener/e$a$a;->b:Lcom/hpbr/bosszhipin/listener/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/listener/e$a$a;->b:Lcom/hpbr/bosszhipin/listener/e$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/listener/e$a;->d:Landroid/content/Context;

    invoke-static {p1}, Lff/e;->a(Landroid/content/Context;)V

    return-void
.end method
