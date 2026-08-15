.class public Lcom/hpbr/bosszhipin/module/login/util/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/login/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/o$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/o$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/util/o$a;->a:Z

    return v0
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/login/util/o$a;->a:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/o$a;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/o$a;->b:Ljava/lang/String;

    return-void
.end method
