.class public Lj1/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj1/d$d;


# direct methods
.method public constructor <init>(Lj1/d$d;)V
    .registers 2

    iput-object p1, p0, Lj1/d$d$a;->b:Lj1/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lj1/d$d$a;->b:Lj1/d$d;

    .line 2
    .line 3
    iget-object p1, p1, Lj1/d$d;->c:Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj1/d$d$a;->b:Lj1/d$d;

    .line 9
    .line 10
    iget-object p1, p1, Lj1/d$d;->d:Lj1/d;

    .line 11
    .line 12
    invoke-static {p1}, Lj1/d;->u(Lj1/d;)Lf1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "SSLDenied"

    .line 17
    .line 18
    const-string v0, "2"

    .line 19
    .line 20
    const-string v1, "net"

    .line 21
    .line 22
    invoke-static {p1, v1, p2, v0}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp0/b;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lj1/d$d$a;->b:Lj1/d$d;

    .line 33
    .line 34
    iget-object p1, p1, Lj1/d$d;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
