.class public Lfx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/f;


# instance fields
.field private final a:Lfx/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfx/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lfx/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx/d;->a:Lfx/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfx/d;->a:Lfx/e;

    invoke-virtual {v0}, Lfx/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
