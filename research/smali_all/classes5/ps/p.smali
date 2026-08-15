.class public final synthetic Lps/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/bosszhipin/api/GetBlackAppListResponse;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/GetBlackAppListResponse;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/p;->b:Lnet/bosszhipin/api/GetBlackAppListResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lps/p;->b:Lnet/bosszhipin/api/GetBlackAppListResponse;

    invoke-static {v0}, Lps/q;->c(Lnet/bosszhipin/api/GetBlackAppListResponse;)V

    return-void
.end method
