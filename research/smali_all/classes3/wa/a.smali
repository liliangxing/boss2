.class public Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/a$a;
    }
.end annotation


# instance fields
.field private a:Lwa/a$a;

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
    iput-boolean v0, p0, Lwa/a;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lwa/a$a;
    .registers 2

    iget-object v0, p0, Lwa/a;->a:Lwa/a$a;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lwa/a;->b:Z

    return v0
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lwa/a;->b:Z

    return-void
.end method

.method public d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lwa/a$a;

    invoke-direct {v0, p1}, Lwa/a$a;-><init>(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    iput-object v0, p0, Lwa/a;->a:Lwa/a$a;

    return-void
.end method
