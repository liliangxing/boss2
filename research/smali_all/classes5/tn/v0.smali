.class public final synthetic Ltn/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/f0$b;


# instance fields
.field public final synthetic a:Ltn/w0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltn/w0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/v0;->a:Ltn/w0;

    iput-boolean p2, p0, Ltn/v0;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ltn/v0;->a:Ltn/w0;

    iget-boolean v1, p0, Ltn/v0;->b:Z

    invoke-static {v0, v1}, Ltn/w0;->q(Ltn/w0;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
