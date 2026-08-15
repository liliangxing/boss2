.class Lak/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/a;->m()Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

.field final synthetic b:Lak/a;


# direct methods
.method constructor <init>(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V
    .registers 3

    iput-object p1, p0, Lak/a$f;->b:Lak/a;

    iput-object p2, p0, Lak/a$f;->a:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lak/a$f;->b:Lak/a;

    iget-object v1, p0, Lak/a$f;->a:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    invoke-static {v0, v1}, Lak/a;->f(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lak/a$f;->b:Lak/a;

    invoke-virtual {v0}, Lak/a;->B()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lak/a$f;->b:Lak/a;

    iget-object v1, p0, Lak/a$f;->a:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    invoke-static {v0, p1, v1}, Lak/a;->e(Lak/a;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V

    return-void
.end method
