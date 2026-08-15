.class public final synthetic Lyd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# instance fields
.field public final synthetic a:Lyd/b0;

.field public final synthetic b:Lyd/l$v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lyd/b0;Lyd/l$v;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/y;->a:Lyd/b0;

    iput-object p2, p0, Lyd/y;->b:Lyd/l$v;

    iput-object p3, p0, Lyd/y;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lyd/y;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lyd/y;->a:Lyd/b0;

    iget-object v1, p0, Lyd/y;->b:Lyd/l$v;

    iget-object v2, p0, Lyd/y;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lyd/y;->d:Z

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lyd/b0;->q0(Lyd/b0;Lyd/l$v;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method
