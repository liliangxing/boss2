.class public final synthetic Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;


# instance fields
.field public final synthetic a:Lhd/d$a;


# direct methods
.method public synthetic constructor <init>(Lhd/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/c;->a:Lhd/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lhd/c;->a:Lhd/d$a;

    invoke-static {v0}, Lhd/d$a;->c(Lhd/d$a;)V

    return-void
.end method
