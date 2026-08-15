.class public final synthetic Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/k$c;


# instance fields
.field public final synthetic a:Lpg/e;


# direct methods
.method public synthetic constructor <init>(Lpg/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/a;->a:Lpg/e;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    iget-object v0, p0, Lpg/a;->a:Lpg/e;

    invoke-static {v0, p1}, Lpg/e;->d(Lpg/e;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method
