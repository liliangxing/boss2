.class public final synthetic Ltn/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/f0$b;


# instance fields
.field public final synthetic a:Ltn/e0;


# direct methods
.method public synthetic constructor <init>(Ltn/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/x;->a:Ltn/e0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ltn/x;->a:Ltn/e0;

    invoke-static {v0}, Ltn/e0;->k(Ltn/e0;)Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;

    move-result-object v0

    return-object v0
.end method
