.class public final synthetic Lm90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lm90/c;


# direct methods
.method public synthetic constructor <init>(Lm90/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90/b;->a:Lm90/c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lm90/b;->a:Lm90/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lm90/c;->i(Lm90/c;Ljava/lang/Integer;)V

    return-void
.end method
