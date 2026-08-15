.class public final synthetic Lyd/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# instance fields
.field public final synthetic a:Lyd/d1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyd/d1;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/a1;->a:Lyd/d1;

    iput-object p2, p0, Lyd/a1;->b:Ljava/lang/String;

    iput p3, p0, Lyd/a1;->c:I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lyd/a1;->a:Lyd/d1;

    iget-object v1, p0, Lyd/a1;->b:Ljava/lang/String;

    iget v2, p0, Lyd/a1;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lyd/d1;->k0(Lyd/d1;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method
