.class Lm90/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll90/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm90/c;->showGuide(Ll90/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll90/d;

.field final synthetic b:Lm90/c;


# direct methods
.method constructor <init>(Lm90/c;Ll90/d;)V
    .registers 3

    iput-object p1, p0, Lm90/c$a;->b:Lm90/c;

    iput-object p2, p0, Lm90/c$a;->a:Ll90/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm90/c$a;->b:Lm90/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm90/c;->b:Lm90/c$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll90/b;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lm90/c;->o(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm90/c$a;->b:Lm90/c;

    .line 14
    .line 15
    invoke-static {v0}, Lm90/c;->j(Lm90/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm90/c$a;->a:Ll90/d;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Ll90/d;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm90/c$a;->a:Ll90/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ll90/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm90/c$a;->a:Ll90/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ll90/d;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
