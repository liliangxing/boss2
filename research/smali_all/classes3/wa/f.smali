.class public Lwa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/f$a;
    }
.end annotation


# instance fields
.field private a:Lwa/f$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwa/f;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lwa/f$a;
    .registers 2

    iget-object v0, p0, Lwa/f;->a:Lwa/f$a;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lwa/f;->b:Z

    return v0
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lwa/f;->b:Z

    return-void
.end method

.method public d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lwa/f$a;

    invoke-direct {v0, p1}, Lwa/f$a;-><init>(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    iput-object v0, p0, Lwa/f;->a:Lwa/f$a;

    return-void
.end method
