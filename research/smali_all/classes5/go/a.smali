.class public final synthetic Lgo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lgo/b;


# direct methods
.method public synthetic constructor <init>(Lgo/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/a;->a:Lgo/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lgo/a;->a:Lgo/b;

    check-cast p1, Leo/b;

    invoke-static {v0, p1}, Lgo/b;->a(Lgo/b;Leo/b;)V

    return-void
.end method
