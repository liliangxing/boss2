.class Lak/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

.field final synthetic b:Lak/a;


# direct methods
.method constructor <init>(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;)V
    .registers 3

    iput-object p1, p0, Lak/a$h;->b:Lak/a;

    iput-object p2, p0, Lak/a$h;->a:Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lak/a$h;->b:Lak/a;

    iget-object v1, p0, Lak/a$h;->a:Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    invoke-static {v0, v1}, Lak/a;->g(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lak/a$h;->b:Lak/a;

    invoke-virtual {v0}, Lak/a;->B()V

    return-void
.end method
