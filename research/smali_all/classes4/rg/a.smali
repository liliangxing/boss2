.class public final synthetic Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/k$c;


# instance fields
.field public final synthetic a:Lrg/b;


# direct methods
.method public synthetic constructor <init>(Lrg/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/a;->a:Lrg/b;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    iget-object v0, p0, Lrg/a;->a:Lrg/b;

    invoke-static {v0, p1}, Lrg/b;->b(Lrg/b;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method
