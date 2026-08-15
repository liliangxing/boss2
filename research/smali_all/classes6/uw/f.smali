.class public final synthetic Luw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/i$c;


# instance fields
.field public final synthetic a:Luw/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luw/i;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/f;->a:Luw/i;

    iput p2, p0, Luw/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Luw/f;->a:Luw/i;

    iget v1, p0, Luw/f;->b:I

    invoke-static {v0, v1, p1}, Luw/i;->c(Luw/i;IZ)V

    return-void
.end method
