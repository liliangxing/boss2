.class Laf/u1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/u1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/u1$b;->a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf/u1$b;


# direct methods
.method constructor <init>(Laf/u1$b;)V
    .registers 2

    iput-object p1, p0, Laf/u1$b$a;->a:Laf/u1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Laf/u1$b$a;->a:Laf/u1$b;

    .line 2
    .line 3
    iget-object v0, v0, Laf/u1$b;->a:Laf/u1$h;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Laf/u1$h;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
