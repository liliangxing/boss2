.class public final synthetic Lqj0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/bosszhipin/api/bean/NPSServerBean;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/bean/NPSServerBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/s;->b:Lnet/bosszhipin/api/bean/NPSServerBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lqj0/s;->b:Lnet/bosszhipin/api/bean/NPSServerBean;

    invoke-static {v0}, Lqj0/w;->i(Lnet/bosszhipin/api/bean/NPSServerBean;)V

    return-void
.end method
