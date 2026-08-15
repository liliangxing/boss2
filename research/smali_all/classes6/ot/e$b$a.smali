.class Lot/e$b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/e$b;->a(Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lot/e$b;


# direct methods
.method constructor <init>(Lot/e$b;)V
    .registers 2

    iput-object p1, p0, Lot/e$b$a;->b:Lot/e$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lot/e$b$a;->b:Lot/e$b;

    iget-object p1, p1, Lot/e$b;->b:Lot/e;

    invoke-static {p1}, Lot/e;->f(Lot/e;)V

    return-void
.end method
