.class Ljt/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt/i;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljt/i;


# direct methods
.method constructor <init>(Ljt/i;)V
    .registers 2

    iput-object p1, p0, Ljt/i$a;->a:Ljt/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljt/i$a;->a:Ljt/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljt/i;->a(Ljt/i;)Ljt/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ljt/i$a;->a:Ljt/i;

    .line 10
    .line 11
    invoke-static {v0}, Ljt/i;->a(Ljt/i;)Ljt/i$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ljt/i$c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljt/i$a;->a:Ljt/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljt/i;->a(Ljt/i;)Ljt/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ljt/i$a;->a:Ljt/i;

    .line 10
    .line 11
    invoke-static {v0}, Ljt/i;->a(Ljt/i;)Ljt/i$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ljt/i$c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
