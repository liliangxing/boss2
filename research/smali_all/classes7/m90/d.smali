.class public final synthetic Lm90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lm90/e;


# direct methods
.method public synthetic constructor <init>(Lm90/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90/d;->a:Lm90/e;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lm90/d;->a:Lm90/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lm90/e;->h(Lm90/e;Ljava/lang/String;)V

    return-void
.end method
