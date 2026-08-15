.class public final synthetic Lyd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# instance fields
.field public final synthetic a:Lyd/b0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyd/b0;Ljava/lang/String;ZZILjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/x;->a:Lyd/b0;

    iput-object p2, p0, Lyd/x;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lyd/x;->c:Z

    iput-boolean p4, p0, Lyd/x;->d:Z

    iput p5, p0, Lyd/x;->e:I

    iput-object p6, p0, Lyd/x;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lyd/x;->a:Lyd/b0;

    iget-object v1, p0, Lyd/x;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lyd/x;->c:Z

    iget-boolean v3, p0, Lyd/x;->d:Z

    iget v4, p0, Lyd/x;->e:I

    iget-object v5, p0, Lyd/x;->f:Ljava/lang/String;

    move v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lyd/b0;->k0(Lyd/b0;Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
