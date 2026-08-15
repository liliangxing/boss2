.class public final synthetic Lvd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# instance fields
.field public final synthetic a:Lyd/l$v;


# direct methods
.method public synthetic constructor <init>(Lyd/l$v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/f;->a:Lyd/l$v;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lvd/f;->a:Lyd/l$v;

    invoke-static {v0, p1, p2}, Lvd/k;->d(Lyd/l$v;ZLjava/lang/String;)V

    return-void
.end method
