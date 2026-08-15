.class public final synthetic Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Lva/g;


# direct methods
.method public synthetic constructor <init>(Lva/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/e;->a:Lva/g;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 2

    iget-object v0, p0, Lva/e;->a:Lva/g;

    invoke-static {v0}, Lva/g;->a(Lva/g;)V

    return-void
.end method
